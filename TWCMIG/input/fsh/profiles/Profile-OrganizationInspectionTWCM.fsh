Profile: OrganizationInspectionTWCM
Parent: TWCoreOrganization
Id: organizationinspection-twcm
Title: "檢驗檢查機構(OrganizationInspection TWCM)"
Description: "此檢驗檢查機構(OrganizationInspection TWCM)Profile說明本IG如何進一步定義臺灣核心-機構(TW Core Organization) Profile以呈現中醫門診單之檢驗檢查機構。"
* identifier 1..1 MS
  * type 1..1
    * coding 1..1
    * coding = http://terminology.hl7.org/CodeSystem/v2-0203#FI
      * system 1..1
      * code 1..1
  * system 1..1
  * value 1..1 MS
    * ^short = "唯一值。[應填入於檢驗檢查執行醫事機構代碼Exam Hospital ID]"
* name 1..1 MS
  * ^short = "機構的名稱。[應填入於檢驗檢查執行醫事機構名稱Exam Hospital Name]"

* identifier obeys OrganizationInspectionTWCM-identifier

Invariant: OrganizationInspectionTWCM-identifier
Description: "identifier需為10字元的醫事機構代碼"
Expression: "value.matches('^[0-9]{10}$')"
Severity: #error