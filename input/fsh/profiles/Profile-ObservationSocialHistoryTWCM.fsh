Profile: ObservationSocialHistoryTWCM
Parent: Observation
Id: observationsocialhistory-twcm
Title: "個人史(ObservationSocialHistory TWCM)"
Description: "此個人史(ObservationSocialHistory TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之個人史的詳細資料。"
* status = #final
* code = http://loinc.org#29762-2 "Social history note"
* value[x] 1..1 MS
* value[x] only string
  * ^short = "生活習慣、嗜好、抽菸、飲酒、飲食等個人史。[應填入中醫門診單之個人史Personal History]"

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
