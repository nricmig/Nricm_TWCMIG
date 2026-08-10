Profile: ConditionChiefComplaintTWCM
Parent: TWCoreCondition
Id: conditionchiefcomplaint-twcm
Title: "病人主訴(ConditionChiefComplaint TWCM)"
Description: "此病人主訴(ConditionChiefComplaint TWCM)Profile說明本IG如何進一步定義臺灣核心-臺灣核心-病情、問題或診斷(TW Core Condition)Profile以呈現中醫門診單之病人主訴的詳細資料。"
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* note 1..1 MS
  * ^short = "關於此Condition的附加資訊。[應填入門診病摘之病人主訴Chief Complain]"
* subject MS
* encounter MS

* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)
