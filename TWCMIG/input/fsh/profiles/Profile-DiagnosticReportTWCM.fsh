Profile: DiagnosticReportTWCM
Parent: TWCoreDiagnosticReport
Id: diagnosticreport-twcm
Title: "診斷報告(DiagnosticReport TWCM)"
Description: "此診斷報告(DiagnosticReport TWCM)Profile說明本IG如何進一步定義臺灣核心-診斷報告（TW Core DiagnosticReport)Profile以呈現中醫門診單之診斷報告的詳細資料。"
* status = #final
* category 1..1
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* effectiveDateTime 1..1 MS
* effectiveDateTime ^short = "[應填入門診病摘之報告日期Verify Date]"


* basedOn only Reference(servicerequest-twcm)
* result only Reference(observation-twcm)

* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam)
* resultsInterpreter only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam)

* subject MS
* encounter MS
