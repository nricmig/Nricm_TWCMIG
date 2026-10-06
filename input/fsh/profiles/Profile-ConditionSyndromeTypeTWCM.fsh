Alias: $SCT = http://snomed.info/sct
Profile: ConditionSyndromeTypeTWCM
Parent: TWCoreCondition
Id: conditionsyndrometype-twcm
Title: "病人證型(ConditionSyndromeType TWCM)"
Description: "此病人證型(ConditionSyndromeType TWCM)Profile說明本IG如何進一步定義臺灣核心-病情、問題或診斷（TW Core Condition）Profile以呈現中醫門診單之病人證型的詳細資料。"
* clinicalStatus 1..1 MS
* category 1..1 MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    conditionCategory 1..1 MS and
    recordType 1..1 MS
* category.coding[conditionCategory] = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* category.coding[recordType] = $SCT#38276004 "Multiple symptoms (finding)"
* category.coding[recordType] ^short = "固定值。用於標示此Condition所記錄的是中醫門診單之病人證型，以利與其他Condition Profile(如ConditionDiagnosisTWCM)區分"
* code 1..1 MS
  * ^short = "[應填入中醫門診單之病人證型Manifestation]"
  * coding 0..* MS
  * coding from twcm-syndrometype (required)
* code.coding contains icd11TM 0..* MS
* code.coding[icd11TM] ^patternCoding.system = "http://id.who.int/icd/release/11/mms"
* code.coding[icd11TM] from twcm-syndrometype (required)
* code.coding[icd11TM] ^short = "[應填入ICD-11第26章傳統醫學證候代碼]"

* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)

* subject 1..1 MS
* encounter MS
