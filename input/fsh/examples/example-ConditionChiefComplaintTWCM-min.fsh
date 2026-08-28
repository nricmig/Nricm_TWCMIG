Instance: ConditionChiefComplaintTWCM-min
InstanceOf: conditionchiefcomplaint-twcm
Title: "中醫-病人主訴範例"
Description: "依據病人主訴(ConditionChiefComplaint TWCM)Profile呈現中醫門診單中病人主訴的範例"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* note.text = "頭痛,肚子悶痛兩天"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>病人主訴</b>
	</h3>
	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：Problem List Item <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-category\">Condition Category Codes</a>#problem-list-item) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
  	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
    <p>
        <b>病人主訴</b>：頭痛,肚子悶痛兩天
    </p>
</div>"
