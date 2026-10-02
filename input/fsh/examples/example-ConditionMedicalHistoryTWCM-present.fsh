Instance: ConditionMedicalHistoryTWCM-present
InstanceOf: conditionmedicalhistory-twcm
Title: "病史範例(現病史)"
Description: "依據病史(ConditionMedicalHistory TWCM)Profile呈現中醫門診單中現病史的範例。category標示為現病史(LOINC 10164-2)，clinicalStatus為active，code以慢性疾病值集之ICD-10-CM代碼表示，完整描述填於text。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category.coding[recordType] = http://loinc.org#10164-2 "History of Present illness Narrative"
* code.coding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw#E11.9 "第二型糖尿病，未伴有併發症"
* code.text = "第二型糖尿病，三年前於西醫診斷，目前口服降血糖藥控制"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* onsetString = "三年前"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>現病史</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：History of Present illness Narrative <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org/\">LOINC</a>#10164-2) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：第二型糖尿病，三年前於西醫診斷，目前口服降血糖藥控制 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw\">臺灣健保署2023年中文版ICD-10-CM</a>#E11.9) </span>
	</p>
	<p>
		<b>發生時間</b>：三年前
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
