Instance: EncounterTWCM-min
InstanceOf: encounter-twcm
Title: "中醫-就醫事件"
Description: "依據就醫事件(Encounter TWCM)Profile呈現中醫門診單中就醫事件範例"
Usage: #example
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier.type.coding.code = #SNO
* identifier.system = "https://www.nricm.edu.tw/twcm/identifiers/encounter"
* identifier.value = "0035"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* subject = Reference(Patient/PatientTWCM-min)
* serviceType = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-treatment-department-nhi-tw#60 "中醫一般科"
* period.start = "2010-10-10T17:30:00-05:00"
* participant
  * individual = Reference(Practitioner/PractitionerTWCM-pro)

* extension[0].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/medicalidentity-twcm"
* extension[=].valueCodeableConcept.text = "健保"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>就醫相關內容</b>
	</h3>
	<p>
		<b>識別碼型別</b>：Serial Number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#SNO </span>
		<br />
		<b>掛號序號</b>：0035
	</p>
	<p>
		<b>就醫分類</b>：ambulatory <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://terminology.hl7.org/4.0.0/ValueSet-v3-ActEncounterCode.html\">ActEncounterCode</a>#AMB) </span>
	</p>
	<p>
		<b>就醫現況</b>：Finished  <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/encounter-status\">EncounterStatus</a>#finished) </span>
	</p>
	<p>
		<b>看診科別</b>：中醫科 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-consultation-department-nhi-tw\">臺灣健保署就醫科別</a>#60) </span>
	</p>
	<p>
		<b>掛號(報到)時間</b>：2010-10-10 17:30:00-0500
	</p>
	<p>
		<b>就醫身份[extension: <a href=\"StructureDefinition-medicalidentity-twcm.html\">medicalidentity</a>]</b>：健保
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
    <b>看診醫師身分證字號</b>： <a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"A135792648\"
<br />
    <b>看診醫師姓名</b>： <a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
  </p>
</div>"
