Alias: $medicalIdentity = https://www.nricm.edu.tw/twcm/StructureDefinition/medicalidentity-twcm
Profile: EncounterTWCM
Parent: TWCoreEncounter
Id: encounter-twcm
Title: "就醫事件(Encounter TWCM)"
Description: "此就醫事件(Encounter TWCM)Profile說明本IG如何進一步定義臺灣核心-就醫事件(TW Core Encounter) Profile以呈現中醫門診單之就醫事件的詳細資料。"
* identifier 1..1 MS
  * type 1..1 MS
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO
  * value 1..1 MS
    * ^short = "唯一值。[應填入門診病摘之掛號序號Visit Seq]"
* class MS
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB
* status = #finished
* period 1..1 MS
  * start 1..1 MS
    * ^short = "就醫的開始時間。[應填入門診病摘之掛號(報到)日期時間Visit Date]"
* serviceType 1..1 MS
  * ^short = "服務的特定型別。[應填入門診病摘之看診科別Dpartment]"
  * coding 1..1 MS
  * coding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-treatment-department-nhi-tw#60
* subject only Reference(patient-twcm)
* subject 1..1 MS
* extension contains $medicalIdentity named medicalIdentity 1..1 MS

* basedOn only Reference(servicerequest-twcm)
* participant 1..*
  * individual only Reference(practitioner-twcm or TWCorePractitionerRole or TWCoreRelatedPerson)
* reasonReference only Reference(procedure-twcm or observation-twcm or ImmunizationRecommendation)
* hospitalization
  * origin only Reference(organization-twcm or TWCoreLocation)
  * destination only Reference(TWCoreLocation or organization-twcm)
* serviceProvider only Reference(organization-twcm)
* partOf only Reference(encounter-twcm)
