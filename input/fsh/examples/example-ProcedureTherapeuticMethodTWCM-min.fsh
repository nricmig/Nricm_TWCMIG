Instance: ProcedureTherapeuticMethodTWCM-min
InstanceOf: proceduretherapeuticmethod-twcm
Title: "病人治法範例"
Description: "依據病人治法(ProcedureTherapeuticMethod TWCM)Profile呈現中醫門診單中病人治法的範例"
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* category = https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/twcm-therapeutic-category#therapeutic-method "治法"
* code.coding[0] = https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#2429 "補氣；益氣；扶正益氣；扶正補氣"
* code.coding[1] = https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#2462 "補益氣血；補氣養血"
* code.text = "補氣調中,補氣活血"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>病人治法</b>
  </h3>
     <p>
    <b>處置或手術狀態</b>：completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/event-status\">EventStatus</a>#completed) </span>
    </p>
    <p>
    <b>處置或手術分類</b>：治法 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-therapeutic-category.html\">中醫論治分類</a>#therapeutic-method) </span>
    </p>
    <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>病人治法</b>：補氣調中,補氣活血
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
