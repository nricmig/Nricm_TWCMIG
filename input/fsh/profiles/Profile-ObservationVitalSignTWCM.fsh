Alias: $heartrate = http://hl7.org/fhir/StructureDefinition/heartrate
Alias: $bodyheight = http://hl7.org/fhir/StructureDefinition/bodyheight
Alias: $bodyweight = http://hl7.org/fhir/StructureDefinition/bodyweight
Alias: $bodytemp = http://hl7.org/fhir/StructureDefinition/bodytemp

Profile: ObservationVitalSignTWCM
Parent: http://hl7.org/fhir/StructureDefinition/vitalspanel
Id: observationvitalsign-twcm
Title: "生命徵象(ObservationVitalSigns TWCM)"
Description: "此生命徵象(ObservationVitalSign TWCM)Profile說明本IG如何進一步定義FHIR的VitalsPanel Profile以呈現中醫門診單之生命徵象的詳細資料。"
* status = #final
* category 1..1
* category.coding 1..1
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = http://loinc.org#85353-1
* subject MS
* encounter MS
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* effectiveDateTime 1..1 MS
* hasMember MS
* hasMember only Reference(ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM)
* hasMember ^short = "組成之（部分）檢驗檢查的檢驗結果。[應填入門診病摘之收縮壓、舒張壓、病人脈搏、病人身高、病人體重、病人體溫，可選填。]"

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or MolecularSequence or TWCoreObservationVitalSigns)
* specimen only Reference(TWCoreSpecimen)

Profile: ObservationBloodPressureTWCM
Parent: TWCoreObservationBloodPressure
Id: observationbloodpressure-twcm
Title: "血壓(ObservationBloodPressure TWCM)"
Description: "此血壓(ObservationBloodPressure TWCM) Profile說明本IG如何進一步定義臺灣核心-血壓（TW Core Observation Blood Pressure) Profile以呈現中醫門診單之病人血壓的詳細資料。"
* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(TWCoreQuestionnaireResponse or MolecularSequence or TWCoreObservationVitalSigns)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

* subject 1..1 MS
* encounter MS
* effectiveDateTime 1..1 MS

Profile: ObservationHeartRateTWCM
Parent: TWCoreObservationHeartRate
Id: observationheartrate-twcm
Title: "脈搏(ObservationHeartRate TWCM)"
Description: "此脈搏(ObservationHeartRate TWCM) Profile說明本IG如何進一步定義臺灣核心-心率（TW Core Observation Heart Rate） Profile以呈現中醫門診單之病人脈搏的詳細資料。"
* code.coding ^slicing.rules = #closed
* code.coding 1..1 MS
* code.coding = http://loinc.org#8867-4 "Heart rate"
* value[x] only Quantity
* valueQuantity 1.. MS
  * ^short = "[應填入門診病摘之病人脈博Pulse]"
* subject 1..1 MS
* encounter MS
* effectiveDateTime 1..1 MS
* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or organization-twcm or  patient-twcm or TWCorePractitionerRole or TWCoreCareTeam)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

Profile: ObservationBodyHeightTWCM
Parent: TWCoreObservationBodyHeight
Id: observationbodyheight-twcm
Title: "身高(ObservationBodyHeight TWCM)"
Description: "此身高(ObservationBodyHeight TWCM) Profile說明本IG如何進一步定義臺灣核心-身高（TW Core Observation Body Height） Profile以呈現中醫門診單之病人身高的詳細資料。"
* code.coding ^slicing.rules = #closed
* code.coding 1..1 MS
* code.coding = http://loinc.org#8302-2 "Body height"
* value[x] only Quantity
* valueQuantity 1.. MS
  * ^short = "[應填入門診病摘之病人身高Height及病人身高單位Height Unit]"
* subject 1..1 MS
* encounter MS
* effectiveDateTime 1..1 MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or organization-twcm or  patient-twcm or TWCorePractitionerRole or TWCoreCareTeam)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

Profile: ObservationBodyWeightTWCM
Parent: TWCoreObservationBodyWeight
Id: observationbodyweight-twcm
Title: "體重(ObservationBodyWeight TWCM)"
Description: "此體重(ObservationBodyWeight TWCM) Profile說明本IG如何進一步定義臺灣核心-體重（TW Core Observation Body Weight） Profile以呈現中醫門診單之病人體重的詳細資料。"
* code.coding ^slicing.rules = #closed
* code.coding 1..1 MS
* code.coding = http://loinc.org#29463-7 "Body weight"
* value[x] only Quantity
* valueQuantity 1.. MS
  * ^short = "[應填入門診病摘之病人體重Weight及病人體重單位Weight Unit]"
* subject 1..1 MS
* encounter MS
* effectiveDateTime 1..1 MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or organization-twcm or  patient-twcm or TWCorePractitionerRole or TWCoreCareTeam)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

Profile: ObservationBodyTempTWCM
Parent: TWCoreObservationBodyTemperature
Id: observationbodytemp-twcm
Title: "體溫(ObservationBodyTemp TWCM)"
Description: "此體溫(ObservationBodyTemp TWCM) Profile說明本IG如何進一步定義臺灣核心-體溫（TW Core Observation Body Temperature） Profile以呈現中醫門診單之病人體溫的詳細資料。"
* code.coding ^slicing.rules = #closed
* code.coding 1..1 MS
* code.coding = http://loinc.org#8310-5 "Body temperature"
* value[x] only Quantity
* valueQuantity 1.. MS
  * ^short = "[應填入門診病摘之病人體溫Body Temperature]"

* subject 1..1 MS
* encounter MS
* effectiveDateTime 1..1 MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or organization-twcm or  patient-twcm or TWCorePractitionerRole or TWCoreCareTeam)
* hasMember only Reference(TWCoreObservationVitalSigns or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or TWCoreObservationVitalSigns or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)
