Alias: $SCT = http://snomed.info/sct
Instance: ProcedureTherapeuticPrinciplesTWCM-min
InstanceOf: proceduretherapeuticprinciples-twcm
Title: "病人治則範例"
Description: "依據病人治則(ProcedureTherapeuticPrinciples TWCM)Profile呈現中醫門診單中病人治則的範例"
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* category = $SCT#314705003 "Treatment plan given (finding)"
* code.coding[0] = https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#2267 "虛則補之"
* code.coding[1] = https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#2259 "扶正固本；扶正培本"
* code.text = "虛則補之，扶正固本"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人治則</b>
  </h3>
     <p>
    <b>處置或手術狀態</b>：completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/event-status\">EventStatus</a>#completed) </span>
    </p>
    <p>
    <b>處置或手術分類</b>：Treatment plan given (finding) <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#314705003) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人治則</b>：虛則補之，扶正固本
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
