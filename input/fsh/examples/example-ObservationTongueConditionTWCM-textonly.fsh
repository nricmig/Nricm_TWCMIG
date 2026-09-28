Alias: $SCT = http://snomed.info/sct
Instance: ObservationTongueConditionTWCM-textonly
InstanceOf: observationtonguecondition-twcm
Title: "病人舌象範例(僅文字,無對應代碼)"
Description: "依據病人舌象(ObservationTongueCondition TWCM)Profile呈現中醫門診單中病人舌象的範例。示範當來源文字無法對應到TWCMTongueCondition代碼系統中任何詞條時,valueCodeableConcept僅填text、不填coding的寫法。"
Usage: #example
* status = #final
* code = $SCT#249378009 "Tongue finding"
* valueCodeableConcept.text = "舌淡紅，苔薄白，舌邊有齒痕"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人舌象</b>
  </h3>
     <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Tongue finding <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#249378009) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人舌象</b>：舌淡紅，苔薄白，舌邊有齒痕（此描述無法對應至單一SNOMED CT代碼，故僅記錄文字）
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
