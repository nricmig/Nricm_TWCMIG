Instance: DiagnosticReportTWCM-min
InstanceOf: diagnosticreport-twcm
Title: "診斷報告參照範例"
Description: "依據診斷報告(DiagnosticReport TWCM)Profile呈現中醫門診單中診斷報告的範例"
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB "Laboratory"
* code.text = "VDRL、HSV IgM"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* effectiveDateTime = "2010-04-10T11:10:20+08:00"
* result[0] = Reference(Observation/ObservationTWCM-min)
* result[1] = Reference(Observation/ObservationTWCM-pro)
* basedOn[0] = Reference(ServiceRequest/ServiceRequestTWCM-min)
* basedOn[1] = Reference(ServiceRequest/ServiceRequestTWCM-pro)

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>診斷報告</b>
	</h3>
	<p>
		<b>診斷狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-diagnostic-report-status.html\">DiagnosticReportStatus</a>#final) </span>
	</p>
	<p>
		<b>診斷分類</b>：Laboratory <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/valueset-diagnostic-service-sections.html\">DiagnosticServiceSectionCodes</a>#LAB) </span>
	</p>

	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
   <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
	<p>
		<b>報告日期</b>：2010-04-10 11:10:20-0800
	</p>
	<p>
		<b>檢驗檢查名稱</b>：VDRL、HSV IgM
	</p>
	<p>
		<b>檢驗結果</b>：<a href=\"Observation-ObservationTWCM-min.html\">Observation/ObservationTWCM-min</a>
	</p>
	<p>
		<b>基於請求</b>：<a href=\"ServiceRequest-ServiceRequestTWCM-min.html\">ServiceRequest/ServiceRequestTWCM-min</a>
	</p>
	<p>
		<b>檢驗結果</b>：<a href=\"Observation-ObservationTWCM-pro.html\">Observation/ObservationTWCM-pro</a>
	</p>
	<p>
		<b>基於請求</b>：<a href=\"ServiceRequest-ServiceRequestTWCM-pro.html\">ServiceRequest/ServiceRequestTWCM-pro</a>
	</p>
</div>"
