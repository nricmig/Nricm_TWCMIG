Alias: $SCT = http://snomed.info/sct
Instance: ObservationInquiryTWCM-min
InstanceOf: observationinquiry-twcm
Title: "問診範例"
Description: "依據問診(ObservationInquiry TWCM)Profile呈現中醫門診單中問診的範例"
Usage: #example
* status = #final
* code = $SCT#418799008 "Finding reported by subject or history provider"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "惡寒發熱，鼻塞流清涕，納差，大便溏，夜寐尚可"
* component[coldHeat].code = TWCMFourDiagnosisCategory#"問寒熱" "寒熱(問)"
* component[coldHeat].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"惡寒發熱" "惡寒發熱"
* component[coldHeat].valueCodeableConcept.text = "惡寒發熱"
* component[noseThroat].code = TWCMFourDiagnosisCategory#"問鼻咽" "鼻咽部(問)"
* component[noseThroat].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"鼻塞" "鼻塞"
* component[noseThroat].valueCodeableConcept.text = "鼻塞"
* component[dietTaste].code = TWCMFourDiagnosisCategory#"問飲食口味" "飲食／口味(問)"
* component[dietTaste].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"納呆(納差、納少)" "納呆(納差、納少)"
* component[dietTaste].valueCodeableConcept.text = "納呆(納差、納少)"
* component[stool].code = TWCMFourDiagnosisCategory#"問大便" "大便(問)"
* component[stool].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"大便溏" "大便溏"
* component[stool].valueCodeableConcept.text = "大便溏"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>問診</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Finding reported by subject or history provider <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#418799008) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>問診描述</b>：惡寒發熱，鼻塞流清涕，納差，大便溏，夜寐尚可
    </p>
    <p>
    <b>問診分類紀錄</b>：<br />
    寒熱(問)：惡寒發熱 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#惡寒發熱) </span><br />
    鼻咽部(問)：鼻塞 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#鼻塞) </span><br />
    飲食／口味(問)：納呆(納差、納少) <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#納呆(納差、納少)) </span><br />
    大便(問)：大便溏 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#大便溏) </span>
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
