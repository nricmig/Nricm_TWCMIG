Profile: AllergyIntoleranceTWCM
Parent: TWCoreAllergyIntolerance
Id: allergyintolerance-twcm
Title: "過敏或不耐症(AllergyIntolerance TWCM)"
Description: "此過敏或不耐症(AllergyIntolerance TWCM)Profile說明本IG如何進一步定義臺灣核心-過敏或不耐症(TW Core AllergyIntolerance) Profile以呈現中醫門診單之過敏與不耐症的詳細資料。"
* code 1..1
  * text 0..1
    * ^short = "標識過敏或不耐受的描述。[應填入於門診病摘之過敏史Allergy]"
* patient only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)

* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(patient-twcm or TWCoreRelatedPerson or practitioner-twcm or TWCorePractitionerRole)


* code MS
  * text MS
* patient MS
* encounter MS
