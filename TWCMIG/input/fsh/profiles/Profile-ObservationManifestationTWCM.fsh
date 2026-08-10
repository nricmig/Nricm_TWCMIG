Alias: $SCT = http://snomed.info/sct
Profile: ObservationManifestationTWCM
Parent: Observation
Id: observationmanifestation-twcm
Title: "病人證型(ObservationManifestation TWCM)"
Description: "此病人證型(ObservationManifestation TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之病人證型的詳細資料。"
* status = #final
* code = $SCT#38276004 "Multiple symptoms (finding)"
* value[x] MS
* value[x] only string
* valueString 1..1 MS
  * ^short = "[應填入中醫門診病摘之病人證型Manifestation]"

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

* subject MS
* encounter MS
