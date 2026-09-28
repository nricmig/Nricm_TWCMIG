Profile: ProvenanceTWCM
Parent: TWCoreProvenance
Id: provenance-twcm
Title: "醫師簽章(Provenance TWCM)"
Description: "此醫師簽章(Provenance TWCM)Profile說明本IG如何進一步定義臺灣核心-出處(TW Core Provenance) Profile以呈現中醫門診單之醫事人員電子病歷簽章。可包含多位醫事人員(如實習醫師/住院醫師R及主治醫師VS)之簽章。"
* target 1..* MS
* target only Reference(composition-twcm)
  * ^short = "被簽章之中醫門診單(Composition)"
* recorded 1..1 MS
  * ^short = "簽章時間"
* agent 1..* MS
* agent[ProvenanceAuthor] 1..* MS
  * ^short = "簽章之醫事人員，可包含實習醫師/住院醫師R及主治醫師VS"
  * who only Reference(practitioner-twcm or TWCorePractitionerRole)
  * who 1..1 MS
  * onBehalfOf only Reference(organization-twcm)
    * ^short = "簽章醫事人員所屬之醫事機構(依TW Core規範，簽章者為醫事人員時必填)"
* signature 1..* MS
  * ^short = "[應填入中醫門診單之醫師簽章Doctor Sign]"
  * type 1..* MS
  * when 1..1 MS
  * who 1..1 MS
  * who only Reference(practitioner-twcm or TWCorePractitionerRole)
  * sigFormat MS
  * data 1..1 MS
