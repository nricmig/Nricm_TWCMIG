Profile: ConditionPastMedicalHistoryTWCM
Parent: TWCoreCondition
Id: conditionpastmedicalhistory-twcm
Title: "過去病史(ConditionPastMedicalHistory TWCM)"
Description: "此過去病史(ConditionPastMedicalHistory TWCM)Profile說明本IG如何進一步定義臺灣核心-臺灣核心-病情、問題或診斷(TW Core Condition)Profile以呈現中醫門診單之過去病史的詳細資料。"
* category = http://loinc.org#11348-0 "History of Past illness note"
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* code 1..1 MS
  * ^short = "病情、問題或診斷的識別。[應填入門診病摘之過去病史History]"


* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)

* subject MS
* encounter MS
