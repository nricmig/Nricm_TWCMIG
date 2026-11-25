Instance: ConditionMedicalHistoryTWCM-male
InstanceOf: conditionmedicalhistory-twcm
Title: "病史範例(男科史)"
Description: "依據病史(ConditionMedicalHistory TWCM)Profile呈現中醫門診單中男科史的範例。category標示為男科史，code可對應詞彙者填coding，完整描述填於text，發生時期記錄於onsetString。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#resolved
* category.coding[recordType] = http://loinc.org#11348-0 "History of Past illness note"
* category.coding[historyType] = TWCMMedicalHistoryCategory#"男科史" "男科史"
* code.coding = https://twcmig.nricm.edu.tw/CodeSystem/twcm-clinicalfinding#"遺精" "遺精"
* code.text = "青壯年時期曾有遺精，約每週1至2次，經中藥調理後已改善"
* onsetString = "青壯年時期"
* subject = Reference(Patient/PatientTWCM-male)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>男科史</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Resolved <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#resolved) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：History of Past illness note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org/\">LOINC</a>#11348-0) </span>
		<br />
		男科史 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-medicalhistory-category.html\">中醫病史分類</a>#男科史) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：青壯年時期曾有遺精，約每週1至2次，經中藥調理後已改善 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#遺精) </span>
	</p>
	<p>
		<b>發生時期</b>：青壯年時期
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-male.html\">Patient/PatientTWCM-male</a> \"王大明\"
	</p>
</div>"
