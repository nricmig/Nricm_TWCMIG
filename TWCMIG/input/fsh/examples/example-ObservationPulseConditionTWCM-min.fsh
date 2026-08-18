Alias: $SCT = http://snomed.info/sct
Instance: ObservationPulseConditionTWCM-min
InstanceOf: observationpulsecondition-twcm
Title: "中醫-病人脈象範例"
Description: "依據病人脈象(ObservationPulseCondition TWCM)Profile呈現中醫門診單中病人脈象的範例"
Usage: #example
* status = #final
* code = $SCT#421608007 "Finding of pulse taking by palpation (finding)"
* valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-pulsecondition#TODO "右手,浮,弦"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人脈象</b>
  </h3>
     <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Finding of pulse taking by palpation (finding) <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#421608007) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人脈象</b>：右手,浮,弦
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
