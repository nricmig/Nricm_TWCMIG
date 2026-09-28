Profile: ObservationObjectiveFindingsTWCM
Parent: Observation
Id: observationobjectivefindings-twcm
Title: "客觀描述(ObservationObjectiveFindings TWCM)"
Description: "此客觀描述(ObservationObjectiveFindings TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之客觀描述的詳細資料。"
* status = #final
* code = http://loinc.org#29545-1 "Physical findings note"
* value[x] 1..1 MS
* value[x] only string
  * ^short = "客觀檢查與觀察描述，為SOAP架構中的O。[應填入中醫門診單之客觀描述Description]"

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
