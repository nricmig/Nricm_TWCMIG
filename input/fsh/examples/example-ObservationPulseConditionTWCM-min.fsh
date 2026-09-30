Alias: $SCT = http://snomed.info/sct
Instance: ObservationPulseConditionTWCM-min
InstanceOf: observationpulsecondition-twcm
Title: "病人脈象範例(右手,分寸關尺)"
Description: "依據病人脈象(ObservationPulseCondition TWCM)Profile呈現中醫門診單中病人脈象的範例。示範醫師記錄到寸關尺時的寫法：bodySite填右腕，component依寸、關、尺分別填入脈象；同一部位有多種脈象（關部：細、滑）時各填一筆component。"
Usage: #example
* status = #final
* code = $SCT#421608007 "Finding of pulse taking by palpation (finding)"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* bodySite = $SCT#9736006 "Structure of right wrist region"
* component[cun].code = WHOICTMTerminology#WGM2#884 "寸脈"
* component[cun].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#889 "浮脈"
* component[guan][0].code = WHOICTMTerminology#WGM2#885 "關脈"
* component[guan][0].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#896 "細脈"
* component[guan][1].code = WHOICTMTerminology#WGM2#885 "關脈"
* component[guan][1].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#900 "滑脈"
* component[chi].code = WHOICTMTerminology#WGM2#886 "尺脈"
* component[chi].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/who-ictm-terminology#WGM2#890 "沉脈"
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
    <b>把脈手別</b>：右腕 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#9736006) </span>
    </p>
    <p>
    <b>病人脈象</b>：寸：浮脈；關：細脈、滑脈；尺：沉脈
    </p>
     <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
