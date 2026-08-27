Profile: ObservationBloodtypeTWCM
Parent: Observation
Id: observationbloodtype-twcm
Title: "血型(ObservationBloodtype TWCM)"
Description: "此血型(ObservationBloodtype TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource用以紀錄中醫門診單中的病人血型。"
* status = #final
* code 1..1 MS
* code = http://loinc.org#882-1 "ABO and Rh group [Type] in Blood"
* encounter 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * ^short = "[應填入門診病摘之自述血型Blood Type]"
* subject 1..1 MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)
