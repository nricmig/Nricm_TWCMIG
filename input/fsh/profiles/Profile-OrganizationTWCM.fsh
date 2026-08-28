Profile: OrganizationTWCM
Parent: TWCoreOrganizationHosp
Id: organization-twcm
Title: "醫事機構(Organization TWCM)"
Description: "此醫事機構(Organization TWCM)Profile說明本IG如何進一步定義臺灣核心-醫事機構（TW Core Organization Hospital Department) Profile以呈現中醫門診單之醫事機構。"
* identifier 1..1 MS
  * type 1..1 MS
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PRN
  * system 1..1
  * value MS
    * ^short = "唯一值。例如：醫事機構代碼為0123456789[應填入於門診病摘醫事機構代碼Hospital ID]"
* name 1..1 MS
  * ^short = "機構的名稱[應填入於門診病摘醫事機構名稱Hospital Name]。"

* identifier obeys OrganizationTWCM-identifier

Invariant: OrganizationTWCM-identifier
Description: "identifier需為10字元的醫事機構代碼"
Expression: "value.matches('^[0-9]{10}$')"
Severity: #error