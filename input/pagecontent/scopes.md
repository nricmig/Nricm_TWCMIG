[SMART App Launch](https://hl7.org/fhir/smart-app-launch/STU2.2){:target="_blank"}實作指引定義了一套基於OAuth 2.0的授權與驗證模式，讓應用程式能與FHIR系統安全地整合。本章節說明依循臺灣中醫實作指引(TWCM IG)之伺服端在支援前端應用程式（User-Facing Applications）與後端服務（Backend Services）時，所需遵循的SMART on FHIR規範要求與支援能力。

### 能力集合 (Capability Sets)
為了促進互通性，SMART on FHIR定義了一組核心能力。伺服器需公開支援的能力，並組合成「能力集合(Capability Set)」，以因應特定使用情境。

#### 前端應用程式 (User-Facing Applications)
若伺服端需支援前端應用程式（例如醫院中醫部門或中醫診所之應用程式），**建議應該(SHOULD)**支援下列能力集合：
- [Patient Access for Standalone Apps](https://hl7.org/fhir/smart-app-launch/STU2.2/conformance.html#patient-access-for-standalone-apps){:target="_blank"}
- [Clinician Access for EHR Launch](https://hl7.org/fhir/smart-app-launch/STU2.2/conformance.html#clinician-access-for-ehr-launch){:target="_blank"}

#### 後端服務 (Backend Services)
若伺服端需支援後端服務（例如醫療機構資訊系統自動上傳中醫門診單Bundle至FHIR Server），則**必須(SHALL)**支援下列能力：
- `client-confidential-asymmetric`
- `permission-v2`

### 存取權限檢驗 (Token Introspection)
伺服端**必須(SHALL)**支援SMART App Launch IG中所定義的[存取權限檢驗 (Token Introspection)](https://hl7.org/fhir/smart-app-launch/STU2.2/token-introspection.html){:target="_blank"}。

### SMART存取範圍 (Scopes)

#### 語法

`<patient|user|system>/<fhir-resource>.<c|r|u|d|s>[?param=value]`

##### 存取範圍主體
- `patient` = 以病人身分存取病人的資料
- `user` = 以使用者（如中醫師）身分情境存取病人資料（例如中醫師於院內系統查詢病人之中醫門診紀錄）
- `system` = 系統對系統之間存取資料（例如醫療機構資訊系統批次上傳中醫門診單Bundle）

##### 存取操作類型(CRUDS)
- `c` = 新增(create)
- `r` = 讀取(read)
- `u` = 更新(update)
- `d` = 刪除(delete)
- `s` = 查詢(search)

#### 臺灣中醫實作指引存取範圍
下列存取範圍係依據[臺灣中醫實作指引-伺服端(TWCM Server)能力聲明](CapabilityStatement-CapabilityStatementTWCMServer.html)所定義之互動(interaction)及查詢參數(search parameter)訂定。

##### 必須(SHALL)支援之存取範圍
<table class="table table-condensed table-hover">
    <thead>
        <tr>
            <th>Resource型別</th>
            <th>存取範圍</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Bundle</td>
            <td>system/Bundle.cru</td>
        </tr>
    </tbody>
</table>

##### 建議應該(SHOULD)支援之存取範圍
<table class="table table-condensed table-hover">
    <thead>
        <tr>
            <th>Resource型別</th>
            <th>存取範圍</th>
        </tr>
    </thead>
    <tbody>
        <tr><td>Bundle</td><td>system/Bundle.s</td></tr>
        <tr><td>Patient</td><td>system/Patient.crus</td></tr>
        <tr><td>Composition</td><td>system/Composition.crus</td></tr>
        <tr><td>AllergyIntolerance</td><td>system/AllergyIntolerance.cru</td></tr>
        <tr><td>CarePlan</td><td>system/CarePlan.cru</td></tr>
        <tr><td>ClinicalImpression</td><td>system/ClinicalImpression.cru</td></tr>
        <tr><td>Condition</td><td>system/Condition.cru</td></tr>
        <tr><td>DiagnosticReport</td><td>system/DiagnosticReport.cru</td></tr>
        <tr><td>DocumentReference</td><td>system/DocumentReference.cru</td></tr>
        <tr><td>Encounter</td><td>system/Encounter.cru</td></tr>
        <tr><td>FamilyMemberHistory</td><td>system/FamilyMemberHistory.cru</td></tr>
        <tr><td>Medication</td><td>system/Medication.cru</td></tr>
        <tr><td>MedicationRequest</td><td>system/MedicationRequest.cru</td></tr>
        <tr><td>Observation</td><td>system/Observation.cru</td></tr>
        <tr><td>Organization</td><td>system/Organization.cru</td></tr>
        <tr><td>Practitioner</td><td>system/Practitioner.cru</td></tr>
        <tr><td>Procedure</td><td>system/Procedure.cru</td></tr>
        <tr><td>Provenance</td><td>system/Provenance.cru</td></tr>
        <tr><td>ServiceRequest</td><td>system/ServiceRequest.cru</td></tr>
    </tbody>
</table>

前端應用程式若以使用者或病人身分存取資料，**可以(MAY)**將上述存取範圍之主體替換為`user`或`patient`（例如`user/Bundle.rs`、`patient/Composition.rs`），並依其實際授權情境限縮可執行之操作類型。

### 伺服端必須(SHALL)支援`/.well-known/smart-configuration`功能
除了在伺服端之能力聲明所定義的能力外，伺服端**必須(SHALL)**於[Well-Known Uniform Resource Identifiers (URIs)](https://hl7.org/fhir/smart-app-launch/STU2.2/conformance.html#using-well-known){:target="_blank"}的JSON檔中，描述其SMART能力。

#### 必要的SMART App Launch Metadata
依據SMART App Launch指引，以下為必要欄位：

- `issuer` (conditional)
- `jwks_uri` (conditional)
- `authorization_endpoint` (conditional)
- `grant_types_supported`
- `token_endpoint`
- `capabilities`
- `code_challenge_methods_supported`

#### 建議應該要的SMART App Launch Metadata
- `scopes_supported`
- `introspection_endpoint`

#### `/.well-known/smart-configuration`範例
下列範例中之網址皆為示意用途，實作者應依其實際部署之授權伺服器網址填寫。

~~~http
HTTP/1.1 200 OK
Content-Type: application/json
~~~

~~~json
{
  "issuer": "https://fhir.example.org",
  "jwks_uri": "https://fhir.example.org/.well-known/jwks.json",
  "authorization_endpoint": "https://fhir.example.org/auth/authorize",
  "token_endpoint": "https://fhir.example.org/auth/token",
  "token_endpoint_auth_methods_supported": [
    "client_secret_basic",
    "private_key_jwt"
  ],
  "grant_types_supported": [
    "authorization_code",
    "client_credentials"
  ],
  "registration_endpoint": "https://fhir.example.org/auth/register",
  "introspection_endpoint": "https://fhir.example.org/auth/introspect",
  "scopes_supported": [
    "openid",
    "fhirUser",
    "launch",
    "launch/patient",
    "offline_access",
    "system/Bundle.cru",
    "system/Bundle.s",
    "system/Patient.crus",
    "system/Composition.crus"
  ],
  "response_types_supported": ["code"],
  "management_endpoint": "https://fhir.example.org/user/manage",
  "revocation_endpoint": "https://fhir.example.org/user/revoke",
  "code_challenge_methods_supported": ["S256"],
  "capabilities": [
    "launch-ehr",
    "launch-standalone",
    "permission-patient",
    "permission-user",
    "permission-v2",
    "client-public",
    "client-confidential-symmetric",
    "client-confidential-asymmetric",
    "context-ehr-patient",
    "context-standalone-patient",
    "sso-openid-connect"
  ]
}
~~~
