Instance: ObservationOccupationTWCM-min
InstanceOf: observationoccupation-twcm
Title: "職業範例"
Description: "依據職業(ObservationOccupation TWCM)Profile呈現中醫門診單中職業的範例"
Usage: #example
* status = #final
* code = http://loinc.org#11341-5 "History of Occupation"
* code.text = "History of Occupation"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueCodeableConcept.text = "醫療業"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>職業</b>
  </h3>
     <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：History of Occupation <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://loinc.org\">LOINCCodes</a>#11341-5) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>職業</b>：醫療業
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
