Alias: $SCT = http://snomed.info/sct
Profile: ObservationListeningSmellingTWCM
Parent: Observation
Id: observationlisteningsmelling-twcm
Title: "聞診(ObservationListeningSmelling TWCM)"
Description: "此聞診(ObservationListeningSmelling TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之聞診的詳細資料。聞診整體描述填於valueString；各分類紀錄以component記錄。"
* status = #final
* code = $SCT#118241009 "Finding by auscultation"
* obeys listeningsmelling-value-or-component
* value[x] MS
* value[x] only string
* valueString 0..1 MS
  * ^short = "[應填入中醫門診單之聞診描述Listening and Smelling]"

* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "依四診分類切分"
* component contains
    voice 0..* MS and
    odor 0..* MS
* component[voice] ^short = "[應填入語音(聞)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[voice].code = TWCMFourDiagnosisCategory#"聞語音" "語音(聞)"
* component[voice].value[x] 1..1 MS
* component[voice].value[x] only CodeableConcept
* component[voice].valueCodeableConcept.coding 0..1 MS
* component[voice].valueCodeableConcept.coding from twcm-listening-voice (required)
* component[odor] ^short = "[應填入氣味(聞)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[odor].code = TWCMFourDiagnosisCategory#"聞氣味" "氣味(聞)"
* component[odor].value[x] 1..1 MS
* component[odor].value[x] only CodeableConcept
* component[odor].valueCodeableConcept.coding 0..1 MS
* component[odor].valueCodeableConcept.coding from twcm-smelling-odor (required)

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

Invariant: listeningsmelling-value-or-component
Description: "聞診描述(valueString)與聞診分類紀錄(component)至少須填寫其一"
Expression: "value.exists() or component.exists()"
Severity: #error
