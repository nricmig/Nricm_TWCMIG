Instance: ConditionMedicalHistoryTWCM-min
InstanceOf: conditionmedicalhistory-twcm
Title: "過去病史範例"
Description: "依據病史(ConditionMedicalHistory TWCM)Profile呈現中醫門診單中一般過去病史範例(未標示病史分類)"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#resolved
* category.coding[recordType] = http://loinc.org#11348-0 "History of Past illness note"
* code.text = "A型血友病"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>過去病史</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Resolved <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#resolved) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：History of Past illness note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org/\">LOINC</a>#11348-0) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：A型血友病
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
