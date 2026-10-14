// 病人治則(ProcedureTherapeuticPrinciples TWCM)與病人治法(ProcedureTherapeuticMethod TWCM)共用之限制
RuleSet: ProcedureTherapeuticCommonRules
* status = #completed
* category 1..1 MS
* code 1..1 MS
  * coding 0..* MS
* code.coding contains whoIctm 0..* MS
* code.coding[whoIctm] ^patternCoding.system = "https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/who-ictm-terminology"

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
