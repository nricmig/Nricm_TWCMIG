Alias: $SCT = http://snomed.info/sct
Instance: ObservationTherapeuticDisciplineTWCM-min
InstanceOf: observationtherapeuticdiscipline-twcm
Title: "中醫-病人治則範例"
Description: "依據病人治則(ObservationTherapeuticDiscipline TWCM)Profile呈現中醫門診單中病人治則的範例"
Usage: #example
* status = #final
* code = $SCT#314705003 "Treatment plan given (finding)"
* valueCodeableConcept.coding[0] = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-therapeuticdiscipline#TODO "補氣調中"
* valueCodeableConcept.coding[1] = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-therapeuticdiscipline#TODO "補氣活血"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人治則</b>
  </h3>
     <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Treatment plan given (finding) <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#314705003) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人治則</b>：補氣調中,補氣活血
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
