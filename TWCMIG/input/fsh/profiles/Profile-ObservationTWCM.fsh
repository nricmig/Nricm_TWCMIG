Profile: ObservationTWCM
Parent: TWCoreObservationLaboratoryResult
Id: observation-twcm
Title: "檢驗檢查(Observation TWCM)"
Description: "此檢驗檢查(Observation TWCM)Profile說明本IG如何進一步定義臺灣核心-檢驗檢查(TW Core Observation Laboratory Result)Profile以呈現中醫門診單之檢驗檢查的詳細資料。"
* status = #final
* code 1..1 MS
  * ^short = "概念(concept)－參照一個專門術語或只是純文字。[應填入門診病摘健保檢驗檢查代碼Test NHICode(code)及檢驗檢查名稱Test Name(text)]"
  * text 1..1 MS
* performer 1..1 MS
  * ^short = "[應填入檢驗檢查執行醫事機構代碼Exam Hospital ID與檢驗檢查執行醫事機構名稱Exam Hospital Name]"
* performer only Reference(organizationinspection-twcm)
* effectiveDateTime MS
  * ^short = "檢驗檢查執行日期或時間區間。[應填入門診病摘之檢查日期Exam Date]"
* issued 1..1 MS
  * ^short = "[應填入檢驗檢查完成的日期或時間]"
* value[x] MS
  * ^short = "[應填入門診病摘檢驗檢查結果值Test Result及檢驗檢查結果單位Result Unit]。"
* interpretation MS
  * ^short = "高、低、正常等。[應填入門診病摘檢驗檢查結果判斷註記Result Flag]"
* note MS
  * ^short = "關於此檢驗檢查之解說[應填入門診病摘檢驗檢查結果備註說明Result Comment]"
* component MS
  * ^short = "組成之（部分）檢驗檢查的檢驗結果。若為檢驗套組此項目為必填。"
  * code MS
    * ^short = "[應填入健保檢驗檢查代碼Test NHICode(Code)與檢驗檢查名稱Test Name(text)]"
    * text 1..1 MS
  * value[x] MS
    * ^short = "[應填入門診病摘組成之檢驗檢查結果值Test Result及檢驗檢查結果單位Result Unit]"
  * interpretation MS
    * ^short = "高、低、正常等。[應填入門診病摘檢驗檢查結果判斷註記Result Flag]"
  * interpretation.text MS
    * ^short = "[應填入門診病摘檢驗檢查結果備註說明Result Comment]"
* obeys observation-code-match

* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* hasMember only Reference(observation-twcm or TWCoreQuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or TWCoreQuestionnaireResponse or observation-twcm or MolecularSequence)



Invariant: observation-code-match
Description: "Observation.code 必須與對應的 ServiceRequest.code 相同"
Expression: "basedOn.exists() implies (basedOn.resolve().ofType(ServiceRequest).code = code)"
Severity: #error
