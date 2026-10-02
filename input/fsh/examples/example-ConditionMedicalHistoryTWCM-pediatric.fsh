Instance: ConditionMedicalHistoryTWCM-pediatric
InstanceOf: conditionmedicalhistory-twcm
Title: "病史範例(小兒病史)"
Description: "依據病史(ConditionMedicalHistory TWCM)Profile呈現中醫門診單中小兒病史的範例。無對應詞彙時僅填text，發生時期記錄於onsetString。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#resolved
* category.coding[recordType] = http://loinc.org#11348-0 "History of Past illness note"
* category.coding[historyType] = TWCMMedicalHistoryCategory#"小兒病史" "小兒病史"
* code.text = "小兒氣喘，國小後未再發作"
* onsetString = "兒童時期"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>小兒病史</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Resolved <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#resolved) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：History of Past illness note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org/\">LOINC</a>#11348-0) </span>
		<br />
		小兒病史 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-medicalhistory-category.html\">中醫病史分類</a>#小兒病史) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：小兒氣喘，國小後未再發作（無對應代碼，僅記錄文字）
	</p>
	<p>
		<b>發生時期</b>：兒童時期
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
