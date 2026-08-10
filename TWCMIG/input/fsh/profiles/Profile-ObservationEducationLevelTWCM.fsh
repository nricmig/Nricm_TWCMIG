Profile: ObservationEducationLevelTWCM
Parent: Observation
Id: observationeducationlevel-twcm
Title: "教育程度(ObservationEducationLevel TWCM)"
Description: "此教育程度(ObservationEducationLevel TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單中的病人教育程度。"
* status = #final
* category 1..1
* category.coding 1..1
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code 1..1 MS
* code = http://loinc.org#80913-7 "Highest level of education [US Standard Certificate of Death]"
* encounter 1..1 MS
* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * ^short = "[應填入門診病摘之教育程度Education]"
* subject MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm or Group or TWCoreImplantableDevice or TWCoreLocation)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)
