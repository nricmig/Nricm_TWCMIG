Instance: ConditionDiagnosisTWCM-pro
InstanceOf: conditiondiagnosis-twcm
Title: "病情、問題或診斷範例（含ICD-11中醫病名）"
Description: "依據病情、問題或診斷(ConditionDiagnosis TWCM)Profile呈現中醫門診單中診斷的範例，同一診斷並列ICD-10-CM與ICD-11中醫病名代碼"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis "Encounter Diagnosis"
* code.coding[0] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw#K59.00 "便秘"
* code.coding[icd11TM] = http://id.who.int/icd/release/11/mms#SA57 "Constipation disorder (TM1)"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>診斷資料</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：Encounter Diagnosis <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-category\">Condition Category Codes</a>#encounter-diagnosis) </span>
	</p>
	<p>
        <b>診斷代碼</b>：K59.00 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw\">臺灣健保署2023年中文版ICD-10-CM</a>#K59.00) </span>
        <br />
		<b>診斷名稱</b>：便秘
	</p>
	<p>
        <b>ICD-11中醫病名代碼</b>：SA57 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://id.who.int/icd/release/11/mms\">ICD-11 MMS</a>#SA57) </span>
        <br />
		<b>ICD-11中醫病名</b>：便秘(Constipation disorder (TM1))
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
   <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
