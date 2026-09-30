Alias: $SCT = http://snomed.info/sct
Instance: ObservationPulseConditionTWCM-lefthand
InstanceOf: observationpulsecondition-twcm
Title: "病人脈象範例(左手,未分寸關尺)"
Description: "依據病人脈象(ObservationPulseCondition TWCM)Profile呈現中醫門診單中病人脈象的範例。示範醫師只記錄到左右手、未區分寸關尺時的寫法：bodySite填左腕，脈象填於valueCodeableConcept，不填component。"
Usage: #example
* status = #final
* code = $SCT#421608007 "Finding of pulse taking by palpation (finding)"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* bodySite = $SCT#5951000 "Structure of left wrist region"
* valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#904 "弦脈"
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
    <b>把脈手別</b>：左腕 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#5951000) </span>
    </p>
    <p>
    <b>病人脈象</b>：弦脈
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
