Instance: ServiceRequestTWCM-min
InstanceOf: servicerequest-twcm
Title: "中醫-服務請求範例"
Description: "依據服務請求(ServiceRequest TWCM)Profile呈現中醫門診單中服務請求的範例"
Usage: #example
* status = #completed
* intent = #order
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#12001C "梅毒試驗"
* requester = Reference(Organization/OrganizationTWCM-min)
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* occurrenceDateTime = "2010-04-01T10:09:45-05:00"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>服務請求</b>
	</h3>
	<p>
		<b>狀態</b>：Completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/request-status\">RequestStatus</a>#completed) </span>
	</p>
	<p>
		<b>類別</b>：Order <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/request-intent\">Care Plan Intent</a>#order) </span>
	</p>
	<p>
		<b>請求項目</b>：梅毒試驗 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw\">臺灣健保署醫療服務給付項目</a>#12001C) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
   <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
    <p>
        <b>檢驗檢查開單機構代碼</b>：<a href=\"Organization-OrganizationTWCM-min.html\">Organization/OrganizationTWCM-min</a> \"3801012567\"
        <br />
        <b>檢驗檢查開單機構名稱</b>：<a href=\"Organization-OrganizationTWCM-min.html\">Organization/OrganizationTWCM-min</a> \"捷達世中醫診所\"
	</p>
    <p>
		<b>檢驗檢查開單日期</b>：2010-04-01 10:09:45-05:00
	</p>
</div>"
