Profile: ObservationMajorIllnessTWCM
Parent: Observation
Id: observationmajorillness-twcm
Title: "重大傷病註記(ObservationMajorIllness TWCM)"
Description: "此重大傷病註記(ObservationMajorIllness TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之重大傷病註記。"
* status = #final
* code = http://loinc.org#11338-1
* valueBoolean 1..1 MS
* valueBoolean ^short = "[應填入門診病摘重大傷病註記Major Injury Flag(是/否)]。"

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm or Group or TWCoreImplantableDevice or TWCoreLocation)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

* subject MS
* encounter MS
