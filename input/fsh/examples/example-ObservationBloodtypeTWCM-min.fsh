Instance: ObservationBloodtypeTWCM-min
InstanceOf: observationbloodtype-twcm
Title: "血型範例"
Description: "依據血型(ObservationBloodtype TWCM)Profile呈現中醫門診單中血型的範例"
Usage: #example
* status = #final
* code = http://loinc.org#882-1 "ABO and Rh group [Type] in Blood"
* code.text = "ABO and Rh group [Type] in Blood"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueCodeableConcept.text = "AB+"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>血型</b>
  </h3>
     <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：ABO and Rh group [Type] in Blood <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://loinc.org\">LOINCCodes</a>#882-1) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>自述血型</b>：AB+
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
