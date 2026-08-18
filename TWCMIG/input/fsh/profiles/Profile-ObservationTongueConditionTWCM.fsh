Alias: $SCT = http://snomed.info/sct
Profile: ObservationTongueConditionTWCM
Parent: Observation
Id: observationtonguecondition-twcm
Title: "病人舌象(ObservationTongueCondition TWCM)"
Description: "此病人舌象(ObservationTongueCondition TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之病人舌象的詳細資料。"
* status = #final
* code = $SCT#249378009 "Tongue finding"
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * ^short = "[應填入中醫門診單之病人舌象Tongue Condition]"
  * coding 1..1 MS
  * coding from twcm-tonguecondition (required)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)

* subject MS
* encounter MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)
