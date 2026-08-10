Profile: ConditionMajorIllnessTWCM
Parent: TWCoreCondition
Id: conditionmajorillness-twcm
Title: "重大傷病(ConditionMajorIllness TWCM)"
Description: "此重大傷病(ConditionMajorIllness TWCM)Profile說明本IG如何進一步定義臺灣核心-臺灣核心-病情、問題或診斷(TW Core Condition)Profile以呈現中醫門診單之重大傷病的詳細資料。"
* category = http://loinc.org#11338-1 "History of Major illnesses and injuries Narrative"
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* code 1..1 MS
  * ^short = "病情、問題或診斷的識別。[應填入門診病摘之重大傷病代碼(code)與重大傷病名稱(display)]"
  * coding 1..1  MS
    * system 1..1 MS
    * code 1..1 MS
    * display 1..1 MS

* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)

* subject MS
* encounter MS
