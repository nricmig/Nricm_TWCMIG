Profile: FamilyMemberHistoryTWCM
Parent: FamilyMemberHistory
Id: familymemberhistory-twcm
Title: "家族史(FamilyMemberHistory TWCM)"
Description: "此家族史(FamilyMemberHistory TWCM)Profile說明本IG如何進一步定義FHIR的FamilyMemberHistory Resource以呈現中醫門診單之家族史(直系血親之家族遺傳性疾病紀錄)的詳細資料。"
* status = #partial
* patient 1..1 MS
* patient only Reference(patient-twcm)
* relationship 1..1 MS
  * ^short = "與病人之關係，如父、母、祖父母、兄弟姊妹等直系血親"
* note 1..1 MS
  * ^short = "家族遺傳性疾病紀錄。[應填入中醫門診單之家族史Family History]"
