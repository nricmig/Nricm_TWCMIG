Alias: $SCT = http://snomed.info/sct
Instance: ObservationSyndromeTypeTWCM-min
InstanceOf: observationsyndrometype-twcm
Title: "病人證型範例"
Description: "依據病人證型(ObservationSyndromeType TWCM)Profile呈現中醫門診單中病人證型的範例"
Usage: #example
* status = #final
* code = $SCT#38276004 "Multiple symptoms (finding)"
* valueCodeableConcept.coding[0] = http://id.who.int/icd/release/11/mms#SF8C "風寒束肺證"
* valueCodeableConcept.coding[1] = http://id.who.int/icd/release/11/mms#SF70 "脾氣虛證"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人證型</b>
  </h3>
     <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Multiple symptoms (finding) <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#38276004) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人證型</b>：外感風寒,脾失健運
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
