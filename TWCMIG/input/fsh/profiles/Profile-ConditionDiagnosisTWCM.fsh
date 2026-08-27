Profile: ConditionDiagnosisTWCM
Parent: TWCoreCondition
Id: conditiondiagnosis-twcm
Title: "病情、問題或診斷(ConditionDiagnosis TWCM)"
Description: "此診斷(ConditionDiagnosis TWCM)Profile說明本IG如何進一步定義臺灣核心-臺灣核心-病情、問題或診斷(TW Core Condition)Profile以呈現中醫門診單之診斷的詳細資料。"
* clinicalStatus 1..1 MS
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* code 1..1
  * ^short = "病情、問題或診斷的識別。[應填入門診病摘之診斷代碼(code)與診斷名稱(display)]"
  * coding 1..1 MS
    * system 1..1 MS
    * code 1..1 MS
    * display 1..1 MS

* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)


* subject 1..1 MS
* encounter MS
* code MS
