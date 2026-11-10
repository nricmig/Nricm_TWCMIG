Alias: $SCT = http://snomed.info/sct
Instance: ObservationPulseConditionTWCM-nohand
InstanceOf: observationpulsecondition-twcm
Title: "病人脈象範例(未分左右手及寸關尺)"
Description: "依據病人脈象(ObservationPulseCondition TWCM)Profile呈現中醫門診單中病人脈象的範例。示範醫師只記錄整體脈象、未記錄左右手也未區分寸關尺時的寫法：不填bodySite與component，脈象填於valueCodeableConcept。"
Usage: #example
* status = #final
* code = $SCT#421608007 "Finding of pulse taking by palpation (finding)"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueCodeableConcept.coding = https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/who-ictm-terminology#900 "滑脈"
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
    <b>病人脈象</b>：滑脈 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-who-ictm-terminology.html\">WHO傳統醫學國際標準術語(中醫)</a>#900) </span>
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
