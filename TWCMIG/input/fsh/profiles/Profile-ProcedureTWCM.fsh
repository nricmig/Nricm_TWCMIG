Alias: $approach = https://www.nricm.edu.tw/twcm/StructureDefinition/approach-twcm
Alias: $description = https://www.nricm.edu.tw/twcm/StructureDefinition/description-twcm
Profile: ProcedureTWCM
Parent: TWCoreProcedure
Id: procedure-twcm
Title: "中醫-處置或手術(Procedure TWCM)"
Description: "此中醫-處置或手術(Procedure TWCM)Profile說明本IG如何進一步定義臺灣核心-處置或手術（TW Core Procedure)Profile以呈現中醫門診單之處置或手術的詳細資料。"
* status = #completed
* category 1..1 MS
* category from twcm-procedurecategory
* subject MS
* subject only Reference(patient-twcm)
* code MS
  * ^short = "處置的識別碼。[應填入門診病摘之處置健保碼(Code)與處置說明(display)]"
  * coding
    * code MS
    * code ^short = "[應填入門診病摘之處置健保碼]"
    * display MS
    * display ^short = "[應填入門診病摘之處置說明]"
* bodySite 1..* MS
  * extension contains $approach named approach 1..1 MS
* bodySite.extension[approach] ^short = "[應填入中醫門診單之針灸穴位/傷科手法/脫臼整復處理方法]"
* bodySite.extension contains $description named description 0..1 MS
* bodySite.extension[description] ^short = "[應填入中醫門診病摘之針灸補充說明/傷科補充說明/脫臼整復補充說明]"
* bodySite.text 1..1 MS
* bodySite.text ^short = "[應填入門診病摘之針灸部位/傷科部位/脫臼整復部位]"


* basedOn only Reference(careplan-twcm)
* partOf only Reference(procedure-twcm or observation-twcm or MedicationAdministration)
* encounter only Reference(encounter-twcm)
* recorder only Reference(patient-twcm or practitioner-twcm or TWCorePractitionerRole or TWCoreRelatedPerson)
* asserter only Reference(patient-twcm or TWCoreRelatedPerson or practitioner-twcm or TWCorePractitionerRole)
* performer
  * actor only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreRelatedPerson or TWCoreImplantableDevice)
  * onBehalfOf only Reference(organization-twcm)
* reasonReference only Reference(observation-twcm or procedure-twcm or documentreference-twcm)
* report only Reference(documentreference-twcm)
* usedReference only Reference(TWCoreImplantableDevice or Substance)
