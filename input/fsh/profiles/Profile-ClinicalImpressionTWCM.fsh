Alias: $SCT = http://snomed.info/sct
Profile: ClinicalImpressionTWCM
Parent: ClinicalImpression
Id: clinicalimpression-twcm
Title: "中醫辨證評估(ClinicalImpression TWCM)"
Description: "此中醫辨證評估(ClinicalImpression TWCM)Profile說明本IG如何進一步定義FHIR的ClinicalImpression Resource以呈現中醫門診單之望聞問切客觀描述、四診紀錄參照，以及病因、病性、病位、病勢與證型等辨證結果。四診（望、聞、問、切）為證據，以Observation記錄並由investigation參照；辨證為推論，記錄於finding。"
* status = #completed
* subject 1..1 MS
* subject only Reference(patient-twcm)
* encounter MS
* encounter only Reference(encounter-twcm)
* effective[x] MS
* assessor only Reference(practitioner-twcm or TWCorePractitionerRole)

* summary 1..1 MS
  * ^short = "[應填入中醫門診單之望聞問切客觀描述Description]"

* investigation MS
  * ^short = "四診紀錄。依望、聞、問、切分別參照對應的Observation"
* investigation ^slicing.discriminator.type = #pattern
* investigation ^slicing.discriminator.path = "code"
* investigation ^slicing.rules = #open
* investigation ^slicing.description = "依望、聞、問、切切分"
* investigation contains
    inspection 0..1 MS and
    listeningSmelling 0..1 MS and
    inquiry 0..1 MS and
    palpation 0..1 MS
* investigation[inspection].code = $SCT#118243007 "Finding by inspection (simple observation)"
* investigation[inspection].item 1..1 MS
* investigation[inspection].item only Reference(observationinspection-twcm)
* investigation[inspection] ^short = "望診"
* investigation[listeningSmelling].code = $SCT#118241009 "Finding by auscultation"
* investigation[listeningSmelling].item 1..1 MS
* investigation[listeningSmelling].item only Reference(observationlisteningsmelling-twcm)
* investigation[listeningSmelling] ^short = "聞診"
* investigation[inquiry].code = $SCT#418799008 "Finding reported by subject or history provider"
* investigation[inquiry].item 1..1 MS
* investigation[inquiry].item only Reference(observationinquiry-twcm)
* investigation[inquiry] ^short = "問診"
* investigation[palpation].code = $SCT#118242002 "Finding by palpation"
* investigation[palpation].item 1..1 MS
* investigation[palpation].item only Reference(observationpalpation-twcm)
* investigation[palpation] ^short = "切診"

* finding MS
  * ^short = "辨證結果。病因、病性、病位、病勢以固定文字標示項目，內容填於basis；證型以itemReference參照ConditionSyndromeTypeTWCM"
* finding ^slicing.discriminator.type = #value
* finding ^slicing.discriminator.path = "itemCodeableConcept.text"
* finding ^slicing.rules = #open
* finding ^slicing.description = "依病因、病性、病位、病勢、證型切分"
* finding contains
    diseaseCause 0..1 MS and
    diseaseNature 0..1 MS and
    diseaseLocation 0..1 MS and
    diseaseTrend 0..1 MS and
    syndromeType 0..1 MS
* finding[diseaseCause].itemCodeableConcept 1..1 MS
* finding[diseaseCause].itemCodeableConcept.text = "病因" (exactly)
* finding[diseaseCause].basis 1..1 MS
  * ^short = "[應填入中醫門診單之病因Disease Cause]"
* finding[diseaseNature].itemCodeableConcept 1..1 MS
* finding[diseaseNature].itemCodeableConcept.text = "病性" (exactly)
* finding[diseaseNature].basis 1..1 MS
  * ^short = "[應填入中醫門診單之病性Disease Nature]"
* finding[diseaseLocation].itemCodeableConcept 1..1 MS
* finding[diseaseLocation].itemCodeableConcept.text = "病位" (exactly)
* finding[diseaseLocation].basis 1..1 MS
  * ^short = "[應填入中醫門診單之病位Disease Location]"
* finding[diseaseTrend].itemCodeableConcept 1..1 MS
* finding[diseaseTrend].itemCodeableConcept.text = "病勢" (exactly)
* finding[diseaseTrend].basis 1..1 MS
  * ^short = "[應填入中醫門診單之病勢Disease Trend]"
* finding[syndromeType].itemCodeableConcept 1..1 MS
* finding[syndromeType].itemCodeableConcept.text = "證型" (exactly)
* finding[syndromeType].itemReference 1..1 MS
* finding[syndromeType].itemReference only Reference(conditionsyndrometype-twcm)
  * ^short = "參照本次辨證所得之病人證型"

* problem only Reference(conditiondiagnosis-twcm or conditionchiefcomplaint-twcm or allergyintolerance-twcm)
