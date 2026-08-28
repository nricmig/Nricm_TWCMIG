Alias: $position = https://www.nricm.edu.tw/twcm/StructureDefinition/position-twcm
Profile: DocumentReferenceTWCM
Parent: TWCoreDocumentReference
Id: documentreference-twcm
Title: "文件參照(DocumentReference TWCM)"
Description: "此文件參照(DocumentReference TWCM)Profile說明本IG如何進一步定義臺灣核心-文件參照(TW Core DocumentReference) Profile以呈現門診單之文件參照的詳細資料，可通用於中西醫各科別。"
* status = #current
* subject only Reference(patient-twcm)
* content MS
  * ^short = "被參照的文件。[應填入門診病摘之圖檔報告檔名或附件檔名(title)]"
  * attachment MS
    * extension contains $position named position 0..1 MS
    * extension[position] ^short = "[如圖檔涉及牙位，應填入圖檔報告牙位Image Position]"
    * title 1..1
      * ^short = "檔案名稱應包含副檔名。[應填入門診病摘之圖檔報告檔名Image File Name或附件檔名Reference Doc File Name]"
    * data 1..1 MS
      * ^short = "資料之內容，必須轉成Base 64格式。"
    * contentType 1..1 MS
      * ^short = "【因FHIR必填】Mime type of the content, with charset etc."
* context MS
  * encounter only Reference(encounter-twcm)
  * sourcePatientInfo only Reference(patient-twcm)

* author only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreImplantableDevice or patient-twcm or TWCoreRelatedPerson)
* authenticator only  Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm)
* custodian only Reference(organization-twcm)
* relatesTo
  * target only Reference(documentreference-twcm)

* subject MS
