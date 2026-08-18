Instance: ObservationEducationLevelTWCM-min
InstanceOf: observationeducationlevel-twcm
Title: "中醫-教育程度範例"
Description: "依據教育程度(ObservationEducationLevel TWCM)Profile呈現中醫門診單中教育程度的範例"
Usage: #example
* status = #final
* code = http://loinc.org#80913-7 "Highest level of education [US Standard Certificate of Death]"
* code.text = "最高教育程度"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* effectiveDateTime = "2010-04-01T17:30:00-05:00"
* valueCodeableConcept.text = "大專"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>教育程度</b>
  </h3>
     <p>
        <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
      <b>項目</b>：最高教育程度 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://loinc.org\">LOINCCodes</a>#80913-7) </span>
    </p>
    <p>
	    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
		  <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	  </p>
    <p>
      <b>執行檢查日期</b>：2010-04-01 17:30:00-0500
    </p>
    <p>
      <b>教育程度</b>：大專
    </p>
</div>"
