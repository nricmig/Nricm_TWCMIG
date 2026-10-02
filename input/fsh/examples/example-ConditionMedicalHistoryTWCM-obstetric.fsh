Instance: ConditionMedicalHistoryTWCM-obstetric
InstanceOf: conditionmedicalhistory-twcm
Title: "病史範例(產科史)"
Description: "依據病史(ConditionMedicalHistory TWCM)Profile呈現中醫門診單中產科史的範例。category標示為產科史，發生時期記錄於onsetString。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#resolved
* category.coding[recordType] = http://loinc.org#11348-0 "History of Past illness note"
* category.coding[historyType] = TWCMMedicalHistoryCategory#"產科史" "產科史"
* code.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"妊娠嘔吐" "妊娠嘔吐"
* code.text = "G2P2，自然產2胎，第一胎懷孕初期嘔吐明顯"
* onsetString = "第一胎懷孕期間"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>產科史</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Resolved <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#resolved) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：History of Past illness note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org/\">LOINC</a>#11348-0) </span>
		<br />
		產科史 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-medicalhistory-category.html\">中醫病史分類</a>#產科史) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：G2P2，自然產2胎，第一胎懷孕初期嘔吐明顯 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#妊娠嘔吐) </span>
	</p>
	<p>
		<b>發生時期</b>：第一胎懷孕期間
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
