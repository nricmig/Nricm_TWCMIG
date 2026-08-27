Alias: $SCT = http://snomed.info/sct
Instance: ObservationTongueConditionTWCM-min
InstanceOf: observationtonguecondition-twcm
Title: "中醫-病人舌象範例"
Description: "依據病人舌象(ObservationTongueCondition TWCM)Profile呈現中醫門診單中病人舌象的範例"
Usage: #example
* status = #final
* code = $SCT#249378009 "Tongue finding"
* valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-tonguecondition#TODO
* subject = Reference(Patient/PatientTWCM-min)
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
    <b>病人舌象</b>：苔白
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
