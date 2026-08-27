Profile: MedicationTWCM
Parent: TWCoreMedication
Id: medication-twcm
Title: "藥品(Medication TWCM)"
Description: "此藥品(Medication TWCM)Profile說明本IG如何進一步定義臺灣核心-藥品(TW Core Medication) Profile以呈現中醫門診單之藥品的詳細資料。"
* code 1..1 MS
  * ^short = "藥品的代碼。若無健保碼的藥品，優先選填臺灣食藥署藥品及醫療器材代碼。"
  * coding contains
    mohw-dopmac-tcm-medication-tw 0..1 MS
  * coding 1..2 MS
    * code MS
    * display 1..1 MS
    * ^short = "應填入藥品健保碼Drug NHICode/藥品藥品碼Drug Code(code)及藥品商品名Drug Name(display)"
  * coding[nhi-medication-ch-herb-tw] MS
  * coding[nhi-medication-ch-herb-tw] ^short = "此為中央健康保險署維護之中藥用藥品項健保碼，可免費使用，可依情境選用此代碼。[應填入藥品健保碼Drug NHICode]"
  * coding[mohw-dopmac-tcm-medication-tw] from mohw-dopmac-tcmmedication (required)
  * coding[mohw-dopmac-tcm-medication-tw] ^short = "此為衛福部中醫藥司(MOHW DOPMAC)維護之中藥藥證號碼，可免費使用，可依情境選用此代碼。"
* ingredient
  * item[x] only CodeableConceptTW or Reference(medication-twcm or Substance)
