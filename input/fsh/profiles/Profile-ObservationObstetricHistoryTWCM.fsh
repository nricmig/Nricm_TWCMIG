Profile: ObservationObstetricHistoryTWCM
Parent: Observation
Id: observationobstetrichistory-twcm
Title: "產科史(ObservationObstetricHistory TWCM)"
Description: "此產科史(ObservationObstetricHistory TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之產科史的詳細資料。"
* status = #final
* code = http://loinc.org#10162-6 "History of pregnancies Narrative"
* value[x] 1..1 MS
* value[x] only string
  * ^short = "女性懷孕及分娩紀錄。[應填入中醫門診單之產科史Obstetric History]"

* subject 1..1 MS
* effective[x] 1..1 MS
* encounter MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or NutritionOrder)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)
