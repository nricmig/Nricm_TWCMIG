Alias: $SCT = http://snomed.info/sct
Instance: ConditionSyndromeTypeTWCM-textonly
InstanceOf: conditionsyndrometype-twcm
Title: "病人證型範例(僅文字,無對應代碼)"
Description: "依據病人證型(ConditionSyndromeType TWCM)Profile呈現中醫門診單中病人證型的範例。示範當來源文字無法對應到ICD-11傳統醫學證候代碼時,code僅填text、不填coding的寫法。"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* category.coding[conditionCategory] = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis "Encounter Diagnosis"
* category.coding[recordType] = $SCT#38276004 "Multiple symptoms (finding)"
* code.text = "肝鬱脾虛,兼有濕熱"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人證型</b>
  </h3>
     <p>
    <b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
    </p>
    <p>
    <b>病情、問題或診斷分類</b>：Encounter Diagnosis <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-category\">Condition Category Codes</a>#encounter-diagnosis) </span>
    <br />
    Multiple symptoms (finding) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#38276004) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人證型</b>：肝鬱脾虛,兼有濕熱
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
