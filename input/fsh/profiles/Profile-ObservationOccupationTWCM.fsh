Profile: ObservationOccupationTWCM
Parent: TWCoreObservationOccupation
Id: observationoccupation-twcm
Title: "職業(ObservationOccupation TWCM)"
Description: "此職業(ObservationOccupation TWCM)Profile說明本IG如何進一步定義臺灣核心-職業（TW Core Observation Occupation） Profile以呈現中醫門診單中的病人職業。"
* status = #final

* category 1..1
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history

* value[x] only CodeableConceptTW
* valueCodeableConcept 1..1 MS
  * ^short = "[應填入門診病摘之職業Occuation]"

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or organization-twcm or patient-twcm or TWCorePractitionerRole or TWCoreCareTeam)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

* subject 1..1 MS
* encounter MS
