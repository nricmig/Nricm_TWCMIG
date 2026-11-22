Instance: ConditionMedicalHistoryTWCM-menstrual
InstanceOf: conditionmedicalhistory-twcm
Title: "病史範例(月經史)"
Description: "依據病史(ConditionMedicalHistory TWCM)Profile呈現中醫門診單中月經史的範例。category標示為月經史，code可對應詞彙者填coding，完整描述填於text。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category.coding[recordType] = http://loinc.org#11348-0 "History of Past illness note"
* category.coding[historyType] = TWCMMedicalHistoryCategory#"月經史" "月經史"
* code.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"血塊" "血塊"
* code.text = "初經13歲，週期約28天，經期5天，經色暗紅夾血塊，經前乳房脹痛"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>月經史</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：History of Past illness note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org/\">LOINC</a>#11348-0) </span>
		<br />
		月經史 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-medicalhistory-category.html\">中醫病史分類</a>#月經史) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：初經13歲，週期約28天，經期5天，經色暗紅夾血塊，經前乳房脹痛 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#血塊) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
