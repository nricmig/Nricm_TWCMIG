Alias: $SCT = http://snomed.info/sct
Profile: ObservationPalpationTWCM
Parent: Observation
Id: observationpalpation-twcm
Title: "切診(ObservationPalpation TWCM)"
Description: "此切診(ObservationPalpation TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之切診的詳細資料。切診整體描述填於valueString；按診以component記錄；病人脈象以hasMember參照病人脈象(ObservationPulseCondition TWCM)。"
* status = #final
* code = $SCT#118242002 "Finding by palpation"
* obeys palpation-value-or-hasmember
* value[x] MS
* value[x] only string
* valueString 0..1 MS
  * ^short = "[應填入中醫門診單之切診描述Palpation，如按診、腹診所見]"


* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "依四診分類切分"
* component contains
    pressing 0..* MS
* component[pressing] ^short = "[應填入按診(切)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[pressing].code = TWCMFourDiagnosisCategory#"按診" "按診(切)"
* component[pressing].value[x] 1..1 MS
* component[pressing].value[x] only CodeableConcept
* component[pressing].valueCodeableConcept.coding 0..1 MS
* component[pressing].valueCodeableConcept.coding from twcm-palpation-pressing (required)

* hasMember 0..2 MS
* hasMember only Reference(observationpulsecondition-twcm)
  * ^short = "[參照病人脈象；有記錄左右手時，左、右手各參照一筆]"

* subject 1..1 MS
* effective[x] 1..1 MS
* encounter MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or NutritionOrder)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

Invariant: palpation-value-or-hasmember
Description: "切診描述(valueString)、按診紀錄(component)與病人脈象(hasMember)至少須填寫其一"
Expression: "value.exists() or component.exists() or hasMember.exists()"
Severity: #error
