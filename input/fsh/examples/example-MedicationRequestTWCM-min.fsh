Instance: MedicationRequestTWCM-min
InstanceOf: medicationrequest-twcm
Title: "中醫-藥品請求範例"
Description: "依據中醫-藥品請求(MedicationRequest TWCM)Profile呈現中醫門診單中藥品請求範例"
Usage: #example
* status = #completed
* intent = #order
* medicationReference = Reference(Medication/MedicationTWCM-min)
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* note.text = "先煎"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2010-04-01"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2010-04-03"
* dosageInstruction.timing.repeat.duration = 3
* dosageInstruction.timing.repeat.durationUnit = #d
* dosageInstruction.timing.code = http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation#QID "QID"
* dosageInstruction.timing.code.text = "一天四次,三餐飯後與睡前"
* dosageInstruction.route.coding = http://snomed.info/sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity.value = 1
* dosageInstruction.doseAndRate.doseQuantity.unit = "g"
* dispenseRequest.quantity.value = 12
* dispenseRequest.quantity.unit = "g"
* extension[0].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/packagenumber-twcm"
* extension[=].valueInteger = 12
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>藥品請求的詳細資料</b>
	</h3>
	<p>
		<b>藥品請求的狀態</b>：Completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/medicationrequest-status-reason\">MedicationRequest Status Reason Codes</a>#completed) </span>
	</p>
	<p>
		<b>藥品請求的意圖</b>：Order <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/CodeSystem/medicationrequest-intent\">medicationRequest Intent</a>#order) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>藥品</b>：<a href=\"Medication-MedicationTWCM-min.html\">Medication/MedicationTWCM-min</a>
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
	<p>
		<b>藥品調劑方式</b>：先煎
	</p>
	<p>
		<b>藥品使用頻率</b>：一天四次,三餐飯後與睡前 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation\">HL7 TimingAbbreviation </a>#QID) </span>

	</p>
    <p>
		<b>用藥開始時間</b>：2010-04-01
		<br />
		<b>用藥結束時間</b>：2010-04-03
	</p>
	 <p>
		<b>服藥天數</b>：3d
	</p>
	<p>
		<b>藥品服用方法</b>：Oral route <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT + 臺灣健保署給藥途徑值集</a>#26643006) </span>
	</p>
   	<p>
		<b>用量</b>：1
	</p>
	<p>
		<b>用量單位</b>：g
	</p>
	<p>
		<b>藥品總用量</b>：12g
	</p>
	<p>
		<b>包數</b>：12
	</p>
</div>"
