Alias: $SCT = http://snomed.info/sct
Profile: ObservationTherapeuticPrinciplesTWCM
Parent: Observation
Id: observationtherapeuticprinciples-twcm
Title: "病人治則(ObservationTherapeuticPrinciples TWCM)"
Description: "此病人治則(ObservationTherapeuticPrinciples TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之病人治則的詳細資料。"
* status = #final
* code = $SCT#314705003 "Treatment plan given (finding)"
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * ^short = "[應填入中醫門診單之病人治則Therapeutic Discipline。可對應之WHO傳統醫學術語應優先使用coding；無法對應時僅填text即可]"
  * coding 0..* MS
  * coding from twcm-therapeuticprinciples (required)

* subject 1..1 MS
* encounter MS


* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)
