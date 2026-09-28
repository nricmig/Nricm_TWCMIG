Alias: $SCT = http://snomed.info/sct
Profile: ProcedureTherapeuticPrinciplesTWCM
Parent: TWCoreProcedure
Id: proceduretherapeuticprinciples-twcm
Title: "病人治則(ProcedureTherapeuticPrinciples TWCM)"
Description: "此病人治則(ProcedureTherapeuticPrinciples TWCM)Profile說明本IG如何進一步定義臺灣核心-處置或手術（TW Core Procedure）Profile以呈現中醫門診單之病人治則的詳細資料。"
* status = #completed
* category 1..1 MS
* category = $SCT#314705003 "Treatment plan given (finding)"
  * ^short = "固定值。用於標示此Procedure所記錄的是中醫門診單之病人治則，以利與其他Procedure Profile(如ProcedureTWCM之針灸/傷科/脫臼整復處置)區分"
* code 1..1 MS
  * ^short = "[應填入中醫門診單之病人治則Therapeutic Discipline。可對應之WHO傳統醫學術語應優先使用coding；無法對應時僅填text即可]"
  * coding 0..* MS
  * coding from twcm-therapeuticprinciples (required)

* subject 1..1 MS
* encounter MS

* basedOn only Reference(careplan-twcm)
* partOf only Reference(procedure-twcm or observation-twcm or MedicationAdministration)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* recorder only Reference(patient-twcm or practitioner-twcm or TWCorePractitionerRole or TWCoreRelatedPerson)
* asserter only Reference(patient-twcm or TWCoreRelatedPerson or practitioner-twcm or TWCorePractitionerRole)
* performer
  * actor only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreRelatedPerson or TWCoreImplantableDevice)
  * onBehalfOf only Reference(organization-twcm)
* reasonReference only Reference(observation-twcm or procedure-twcm or documentreference-twcm)
* report only Reference(documentreference-twcm)
* usedReference only Reference(TWCoreImplantableDevice or Substance)
