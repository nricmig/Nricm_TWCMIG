Alias: $SCT = http://snomed.info/sct
Instance: ConditionChronicDiseaseTWCM-min
InstanceOf: conditionchronicdisease-twcm
Title: "慢性疾病範例"
Description: "依據慢性疾病(ConditionChronicDisease TWCM)Profile呈現中醫門診單中慢性疾病的範例。code以慢性疾病值集之ICD-10-CM代碼表示。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* category.coding[conditionCategory] = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* category.coding[recordType] = $SCT#27624003 "Chronic disease (disorder)"
* code.coding[icd10-cm-2023] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw#I10 "本態性(原發性)高血壓"
* code.text = "高血壓，規則服藥控制中"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* onsetString = "五年前"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>慢性疾病</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：Problem List Item <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-category\">Condition Category Codes</a>#problem-list-item) </span>
		<br />
		Chronic disease (disorder) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#27624003) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：高血壓，規則服藥控制中 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw\">臺灣健保署2023年中文版ICD-10-CM</a>#I10) </span>
	</p>
	<p>
		<b>發生時間</b>：五年前
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
