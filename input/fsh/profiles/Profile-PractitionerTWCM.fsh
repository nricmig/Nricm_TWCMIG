Profile: PractitionerTWCM
Parent: TWCorePractitioner
Id: practitioner-twcm
Title: "健康照護服務提供人員資料(Practitioner TWCM)"
Description: "此健康照護服務提供人員(Practitioner TWCM)Profile說明本IG如何進一步定義臺灣核心-健康照護服務提供人員(TW Core Practitioner) Profile以呈現中醫門診單之健康照護服務提供人員基本資料。"
* identifier 1..1 MS
  * ^short = "識別碼。應填入看診醫師身分證字號"
  * type 1..1 
  * system 1..1
  * value 1..1 
* identifier[idCardNumber] 1..1
  * value ^short = "[應填入看診醫師身分證字號]為A123456789"
* identifier[medicalLicenseNumber] 0..0
* identifier[passportNumber] 0..0
* identifier[residentNumber] 0..0
* identifier ^slicing.rules = #closed

* name 1..1 MS
  * text 1..1 MS
  * ^short = "中文的完整性名。[應填入於看診醫師姓名]"
 
* identifier[idCardNumber].value obeys PractitionerTWCM-identifier-idCardNumber


Invariant: PractitionerTWCM-identifier-idCardNumber
Description: "身分證號共十碼，首碼以英文字母代表直轄市、縣（市）別，第二碼至第十碼為數字碼。"
Expression: "value.matches('^[A-Za-z][0-9]{9}$')"
Severity: #error