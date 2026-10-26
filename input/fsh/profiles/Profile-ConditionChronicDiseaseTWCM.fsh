Alias: $SCT = http://snomed.info/sct

Profile: ConditionChronicDiseaseTWCM
Parent: TWCoreCondition
Id: conditionchronicdisease-twcm
Title: "慢性疾病(ConditionChronicDisease TWCM)"
Description: "此慢性疾病(ConditionChronicDisease TWCM)Profile說明本IG如何進一步定義臺灣核心-病情、問題或診斷(TW Core Condition)Profile以呈現中醫門診單之慢性疾病(依全民健康保險慢性病範圍，如高血壓、糖尿病、高血脂等)的詳細資料。慢性疾病以慢性疾病值集之ICD-10-CM代碼記錄，每一種慢性疾病各建立一筆Condition。"
* clinicalStatus 1..1 MS
* category 1..1 MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    conditionCategory 1..1 MS and
    recordType 1..1 MS
* category.coding[conditionCategory] = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* category.coding[recordType] = $SCT#27624003 "Chronic disease (disorder)"
* category.coding[recordType] ^short = "固定值。用於標示此Condition所記錄的是中醫門診單之慢性疾病，以利與其他Condition Profile(如ConditionMedicalHistoryTWCM)區分"
* code 1..1 MS
  * ^short = "[應填入中醫門診單之慢性疾病代碼(code)與名稱(display)，完整描述可填於text]"
  * coding 1..* MS
  * coding[icd10-cm-2023] 1..1 MS
  * coding[icd10-cm-2023] from twcm-chronic-disease (required)
    * system 1..1 MS
    * code 1..1 MS
    * display 1..1 MS
  * text MS
* subject 1..1 MS
* subject only Reference(patient-twcm)
* encounter MS
* encounter only Reference(encounter-twcm)
* onset[x] MS
* onset[x] ^short = "[可填入慢性疾病之發生時間或診斷時期]"
* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)
