Instance: ObservationMajorIllnessTWCM-min
InstanceOf: observationmajorillness-twcm
Title: "中醫-重大傷病註記範例"
Description: "依據重大傷病註記(ObservationMajorIllness TWCM)Profile呈現中醫門診單中重大傷病註記範例"
Usage: #example
* status = #final
* code = http://loinc.org#11338-1 "History of Major illnesses and injuries Narrative"
* subject = Reference(Patient/PatientTWCM-min)
* valueBoolean = false

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>重大傷病註記資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>項目</b>：History of Major illnesses and injuries Narrative <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://loinc.org\">LOINC</a>#11338-1) </span>
  </p>
  <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
    <p>
    <b>重大傷病註記</b>：否
  </p>
</div>"
