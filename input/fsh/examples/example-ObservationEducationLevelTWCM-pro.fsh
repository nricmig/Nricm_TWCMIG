Instance: ObservationEducationLevelTWCM-pro
InstanceOf: observationeducationlevel-twcm
Title: "教育程度範例（含代碼）"
Description: "依據教育程度(ObservationEducationLevel TWCM)Profile呈現中醫門診單中教育程度的範例，除原始文字外並填入HL7 v3 EducationLevel代碼"
Usage: #example
* status = #final
* code = http://loinc.org#82589-3 "Highest level of education"
* code.text = "最高教育程度"
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* effectiveDateTime = "2010-04-01T17:30:00-05:00"
* valueCodeableConcept.coding = http://terminology.hl7.org/CodeSystem/v3-EducationLevel#BD "College or baccalaureate degree complete"
* valueCodeableConcept.text = "大學"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>教育程度</b>
  </h3>
     <p>
        <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>分類</b>：Social History <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#social-history) </span>
    </p>
    <p>
      <b>項目</b>：Highest level of education <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://loinc.org\">LOINC</a>#82589-3) </span><br />
      文字描述：最高教育程度
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
      <b>教育程度</b>：College or baccalaureate degree complete <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-EducationLevel\">EducationLevel</a>#BD) </span><br />
      文字描述：大學
    </p>
</div>"
