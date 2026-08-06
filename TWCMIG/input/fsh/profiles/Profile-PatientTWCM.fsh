Alias: $childnumber = https://hitstdio.ntunhs.edu.tw/TWCM/StructureDefinition/cohesion-childnumber
Profile: PatientTWCM
Parent: TWCorePatient
Id: patient-twcm
Title: "病人資料(Patient TWCM)"
Description: "此病人資料(Patient TWCM)Profile說明本IG如何進一步定義臺灣核心-病人(TW Core Patient) Profile以呈現中醫門診單之病人基本資料。"
* identifier 2..2 
  * ^short = "病歷號(identifier:medicalRecord)、身分證字號(identifier:idCardNumber)為必填，若為外國病人無身分證字號(identifier:idCardNumber)則改填寫護照號碼(identifier:passportNumber)"
* identifier[residentNumber] 0..0
* identifier[medicalRecord] 1..1

* name 1..1

* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.discriminator[+].type = #value
* telecom ^slicing.discriminator[=].path = "use"
* telecom ^slicing.rules = #open
* telecom contains
          homephone 0..* MS and
          workphone 0..* MS and
          mobilephone 0..* MS and
          email 0..* MS
* telecom[homephone].system = #phone
* telecom[workphone].system = #phone         
* telecom[mobilephone].system = #phone
* telecom[email].system = #email

* telecom[homephone].use = #home
* telecom[workphone].use = #work         
* telecom[mobilephone].use = #mobile
//* telecom[email].use = #email


* telecom[email] ^short = "應填入門診病摘之病人電子郵件地址Email"
* telecom[homephone] ^short = "應填入門診病摘之住家電話Home TEL"
* telecom[workphone] ^short = "應填入門診病摘之公司電話Office TEL"
* telecom[mobilephone] ^short = "應填入門診病摘之行動電話Mobile"



/* telecom[email].system = #email
* telecom[email].value ^short = "應填入門診病摘之病人電子郵件地址Email"*/


* address ^short = "應填入門診病摘之病人戶籍地址或病人聯絡地址。"
* address ^slicing.discriminator.type = #pattern
* address ^slicing.discriminator.path = "use"
* address ^slicing.rules = #open
* address contains 
          home 0..1 MS and
          billing 0..1 MS
* address[home].use 1..1
* address[home].use = #home
* address[home] ^short = "此地址用途為[病人戶籍地址]"
* address[billing].use 1..1
* address[billing].use = #billing
* address[billing] ^short = "此地址用途為[病人聯絡地址]"
//* extension contains $childnumber named childnumber 0..1 MS

* contact.telecom ^slicing.discriminator.type = #pattern
* contact.telecom ^slicing.discriminator.path = "use"
* contact.telecom ^slicing.rules = #open
* contact.telecom contains
          homephone 0..* MS and
          workphone 0..* MS and
          mobilephone 0..* MS 
* contact.telecom[homephone].system = #phone
* contact.telecom[workphone].system = #phone         
* contact.telecom[mobilephone].system = #phone
//* telecom[email].system = #email

* contact.telecom[homephone].use = #home
* contact.telecom[workphone].use = #work         
* contact.telecom[mobilephone].use = #mobile

* contact.telecom[homephone] ^short = "應填入門診病摘之緊急聯絡人住宅電話Em Home TEL"
* contact.telecom[workphone] ^short = "應填入門診病摘之緊急聯絡人公司電話Em Office TEL"
* contact.telecom[mobilephone] ^short = "應填入門診病摘之緊急聯絡人行動電話Em Mobile"


* identifier[medicalRecord]
  * assigner only Reference(organization-twcm)
* generalPractitioner only Reference(organization-twcm or practitioner-twcm or TWCorePractitionerRole)
* managingOrganization only Reference(organization-twcm)
* link 
  * other only Reference(patient-twcm or TWCoreRelatedPerson)




* obeys patientTWCM-gender-match
* identifier[idCardNumber].value obeys patientTWCM-identifier-idCardNumber

Invariant: patientTWCM-identifier-idCardNumber
Description: "身分證號共十碼，首碼以英文字母代表直轄市、縣（市）別，第二碼至第十碼為數字碼。"
Expression: "value.matches('^[A-Za-z][0-9]{9}$')"
Severity: #error


Invariant: patientTWCM-gender-match
Description: "gender依據identifier:idCardNumber第二位字符檢核男性與女性代碼 (1=male, 2=female)"
Expression: "(identifier.where(system = 'http://www.moi.gov.tw').value.substring(1, 1) = '1' implies gender = 'male') and (identifier.where(system = 'http://www.moi.gov.tw').value.substring(1, 1) = '2' implies gender = 'female')"
Severity: #error


