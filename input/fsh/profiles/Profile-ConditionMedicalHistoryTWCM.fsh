Profile: ConditionMedicalHistoryTWCM
Parent: TWCoreCondition
Id: conditionmedicalhistory-twcm
Title: "病史(ConditionMedicalHistory TWCM)"
Description: "此病史(ConditionMedicalHistory TWCM)Profile說明本IG如何進一步定義臺灣核心-病情、問題或診斷(TW Core Condition)Profile以呈現中醫門診單之過去病史、現病史、小兒病史、產科史、月經史及男科史的詳細資料。過去病史與現病史以category之LOINC代碼區分(過去病史：11348-0；現病史：10164-2)，現病史指目前仍在進行中且已有診斷之疾病，其clinicalStatus應為active；小兒病史、產科史、月經史及男科史另以中醫病史分類標示，未標示病史分類者為一般過去病史或現病史。發生時期(如兒童時期、懷孕期間)可記錄於onsetString。"
* obeys medicalhistory-present-active
* category 1..1 MS
* category.coding 1..* MS
* category.coding ^slicing.discriminator.type = #value
* category.coding ^slicing.discriminator.path = "system"
* category.coding ^slicing.rules = #open
* category.coding ^slicing.description = "依代碼系統切分病史紀錄類型與病史分類"
* category.coding contains
    recordType 1..1 MS and
    historyType 0..1 MS
* category.coding[recordType] from twcm-medicalhistory-recordtype (required)
* category.coding[recordType].system 1..1
* category.coding[recordType].system = "http://loinc.org" (exactly)
* category.coding[recordType].code 1..1
* category.coding[recordType] ^short = "[應填入病史紀錄類型：過去病史(11348-0)或現病史(10164-2)]"
* category.coding[historyType].system 1..1
* category.coding[historyType].system = "https://www.nricm.edu.tw/twcm/CodeSystem/twcm-medicalhistory-category" (exactly)
* category.coding[historyType].code 1..1
* category.coding[historyType] from twcm-medicalhistory-category (required)
* category.coding[historyType] ^short = "[應填入病史分類：小兒病史、產科史、月經史或男科史；一般過去病史或現病史不填]"

* subject 1..1 MS
* subject only Reference(patient-twcm)
* encounter MS
* encounter only Reference(encounter-twcm)
* code 1..1 MS
  * ^short = "病情、問題或診斷的識別。[應填入門診病摘之過去病史History、現病史Present Illness、小兒病史、產科史Obstetric History、月經史Menstrual History或男科史]"
* code from twcm-medicalhistory-finding (extensible)
* code.coding contains twcmClinicalFinding 0..* MS
* code.coding[twcmClinicalFinding] ^patternCoding.system = "https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding"
* code.coding[twcmClinicalFinding] ^short = "[可填入本IG中醫臨床表現代碼(月經史、產科史及男科史之臨床表現詞彙)]"
* clinicalStatus MS
  * ^short = "[現病史應填入active]"
* onset[x] MS
* onsetString ^short = "[可填入病史發生時期，如兒童時期、懷孕期間、產後；已知確切年齡時可改用onsetAge]"

* recorder only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* asserter only Reference(practitioner-twcm or TWCorePractitionerRole or patient-twcm or TWCoreRelatedPerson)
* stage
  * assessment only Reference(ClinicalImpression or diagnosticreport-twcm or observation-twcm or Observation-vitalSigns-twcore)

Invariant: medicalhistory-present-active
Description: "現病史(category為LOINC 10164-2)之clinicalStatus應為active"
Expression: "category.coding.where(system = 'http://loinc.org' and code = '10164-2').exists() implies clinicalStatus.coding.where(code = 'active').exists()"
Severity: #error
