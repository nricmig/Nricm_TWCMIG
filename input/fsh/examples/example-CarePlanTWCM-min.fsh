Instance: CarePlanTWCM-min
InstanceOf: careplan-twcm
Title: "醫師囑咐範例"
Description: "依據關懷計畫(CarePlan TWCM)Profile呈現中醫門診單中醫師囑咐的範例"
Usage: #example
* status = #completed
* intent = #proposal
* category[AssessPlan] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw#assess-plan
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* note.text = "多多休息"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>關懷計畫</b>
	</h3>
	<p>
		<b>狀態</b>：Completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/request-status\">RequestStatus</a>#completed) </span>
	</p>
	<p>
		<b>意圖</b>：Proposal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/request-intent\">Care Plan Intent</a>#proposal) </span>
	</p>
	<p>
		<b>類別</b>：Assessment and Plan of Treatment <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw\">臺灣衛福部資訊處照護計畫類別 </a>#assess-plan) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
   <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
    <p>
		<b>醫師囑咐</b>：多多休息
	</p>
</div>"
