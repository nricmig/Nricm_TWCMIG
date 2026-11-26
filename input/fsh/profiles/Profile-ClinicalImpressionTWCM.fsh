Alias: $SCT = http://snomed.info/sct
Profile: ClinicalImpressionTWCM
Parent: ClinicalImpression
Id: clinicalimpression-twcm
Title: "中醫辨證評估(ClinicalImpression TWCM)"
Description: "此中醫辨證評估(ClinicalImpression TWCM)Profile說明本IG如何進一步定義FHIR的ClinicalImpression Resource以呈現中醫門診單之望聞問切客觀描述、診察紀錄參照，以及病因、病性、病位、病勢與證型等辨證結果。診察（望、聞、問、切）為證據，以Observation記錄並由investigation參照；辨證為推論，記錄於finding。"
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
  * ^short = "診察紀錄。依望、聞、問、切分別參照對應的Observation"
* investigation ^slicing.discriminator.type = #pattern
* investigation ^slicing.discriminator.path = "code"
* investigation ^slicing.rules = #open
* investigation ^slicing.description = "依望、聞、問、切切分"
* investigation contains
    inspection 0..1 MS and
    listeningSmelling 0..1 MS and
    inquiry 0..1 MS and
    palpation 0..1 MS
* investigation[inspection].code = WHOICTMTerminology#558 "望診"
* investigation[inspection].item 1..1 MS
* investigation[inspection].item only Reference(observationinspection-twcm)
* investigation[inspection] ^short = "望診"
* investigation[listeningSmelling].code = WHOICTMTerminology#701 "聞診"
* investigation[listeningSmelling].item 1..1 MS
* investigation[listeningSmelling].item only Reference(observationlisteningsmelling-twcm)
* investigation[listeningSmelling] ^short = "聞診"
* investigation[inquiry].code = WHOICTMTerminology#725 "問診"
* investigation[inquiry].item 1..1 MS
* investigation[inquiry].item only Reference(observationinquiry-twcm)
* investigation[inquiry] ^short = "問診"
* investigation[palpation].code = WHOICTMTerminology#849 "切診"
* investigation[palpation].item 1..1 MS
* investigation[palpation].item only Reference(observationpalpation-twcm)
* investigation[palpation] ^short = "切診"

* finding MS
  * ^short = "辨證結果。itemCodeableConcept.coding標示辨證分類(病因、病性、病位、病勢、證型)，辨證內容填於itemCodeableConcept.text；證型以itemReference參照ConditionSyndromeTypeTWCM"
* finding ^slicing.discriminator.type = #pattern
* finding ^slicing.discriminator.path = "itemCodeableConcept"
* finding ^slicing.rules = #open
* finding ^slicing.description = "依病因、病性、病位、病勢、證型切分"
* finding contains
    diseaseCause 0..1 MS and
    diseaseNature 0..1 MS and
    diseaseLocation 0..1 MS and
    diseaseTrend 0..1 MS and
    syndromeType 0..1 MS
* finding[diseaseCause].itemCodeableConcept 1..1 MS
* finding[diseaseCause].itemCodeableConcept = TWCMSyndromeDifferentiationCategory#"病因" "病因"
* finding[diseaseCause].itemCodeableConcept.text 1..1 MS
  * ^short = "[應填入中醫門診單之病因Disease Cause]"
* finding[diseaseCause].basis MS
  * ^short = "支持此辨證之判斷依據(選填)"
* finding[diseaseNature].itemCodeableConcept 1..1 MS
* finding[diseaseNature].itemCodeableConcept = TWCMSyndromeDifferentiationCategory#"病性" "病性"
* finding[diseaseNature].itemCodeableConcept.text 1..1 MS
  * ^short = "[應填入中醫門診單之病性Disease Nature]"
* finding[diseaseNature].basis MS
  * ^short = "支持此辨證之判斷依據(選填)"
* finding[diseaseLocation].itemCodeableConcept 1..1 MS
* finding[diseaseLocation].itemCodeableConcept = TWCMSyndromeDifferentiationCategory#"病位" "病位"
* finding[diseaseLocation].itemCodeableConcept.text 1..1 MS
  * ^short = "[應填入中醫門診單之病位Disease Location]"
* finding[diseaseLocation].basis MS
  * ^short = "支持此辨證之判斷依據(選填)"
* finding[diseaseTrend].itemCodeableConcept 1..1 MS
* finding[diseaseTrend].itemCodeableConcept = TWCMSyndromeDifferentiationCategory#"病勢" "病勢"
* finding[diseaseTrend].itemCodeableConcept.text 1..1 MS
  * ^short = "[應填入中醫門診單之病勢Disease Trend]"
* finding[diseaseTrend].basis MS
  * ^short = "支持此辨證之判斷依據(選填)"
* finding[syndromeType].itemCodeableConcept 1..1 MS
* finding[syndromeType].itemCodeableConcept = TWCMSyndromeDifferentiationCategory#"證型" "證型"
* finding[syndromeType].itemReference 1..1 MS
* finding[syndromeType].itemReference only Reference(conditionsyndrometype-twcm)
  * ^short = "參照本次辨證所得之病人證型"

* problem only Reference(conditiondiagnosis-twcm or conditionchiefcomplaint-twcm or allergyintolerance-twcm)
* previous only Reference(clinicalimpression-twcm)
* investigation.item only Reference(observation-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm or observationpulsecondition-twcm or observationvitalsign-twcm or ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM or QuestionnaireResponse or familymemberhistory-twcm or diagnosticreport-twcm or RiskAssessment or TWCoreImagingStudy or TWCoreMedia)
* finding.itemReference only Reference(conditionchiefcomplaint-twcm or conditionchronicdisease-twcm or conditiondiagnosis-twcm or conditionmajorillness-twcm or conditionmedicalhistory-twcm or conditionsyndrometype-twcm or observation-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm or observationpulsecondition-twcm or observationvitalsign-twcm or ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM or TWCoreMedia)
* finding[diseaseCause].itemReference only Reference(conditionchiefcomplaint-twcm or conditionchronicdisease-twcm or conditiondiagnosis-twcm or conditionmajorillness-twcm or conditionmedicalhistory-twcm or conditionsyndrometype-twcm or observation-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm or observationpulsecondition-twcm or observationvitalsign-twcm or ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM or TWCoreMedia)
* finding[diseaseNature].itemReference only Reference(conditionchiefcomplaint-twcm or conditionchronicdisease-twcm or conditiondiagnosis-twcm or conditionmajorillness-twcm or conditionmedicalhistory-twcm or conditionsyndrometype-twcm or observation-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm or observationpulsecondition-twcm or observationvitalsign-twcm or ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM or TWCoreMedia)
* finding[diseaseLocation].itemReference only Reference(conditionchiefcomplaint-twcm or conditionchronicdisease-twcm or conditiondiagnosis-twcm or conditionmajorillness-twcm or conditionmedicalhistory-twcm or conditionsyndrometype-twcm or observation-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm or observationpulsecondition-twcm or observationvitalsign-twcm or ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM or TWCoreMedia)
* finding[diseaseTrend].itemReference only Reference(conditionchiefcomplaint-twcm or conditionchronicdisease-twcm or conditiondiagnosis-twcm or conditionmajorillness-twcm or conditionmedicalhistory-twcm or conditionsyndrometype-twcm or observation-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm or observationpulsecondition-twcm or observationvitalsign-twcm or ObservationBloodPressureTWCM or ObservationHeartRateTWCM or ObservationBodyHeightTWCM or ObservationBodyWeightTWCM or ObservationBodyTempTWCM or TWCoreMedia)
