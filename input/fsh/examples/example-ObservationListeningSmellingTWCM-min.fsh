Alias: $SCT = http://snomed.info/sct
Instance: ObservationListeningSmellingTWCM-min
InstanceOf: observationlisteningsmelling-twcm
Title: "聞診範例"
Description: "依據聞診(ObservationListeningSmelling TWCM)Profile呈現中醫門診單中聞診的範例"
Usage: #example
* status = #final
* code = $SCT#118241009 "Finding by auscultation"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "語聲低微，口中無異味"
* component[voice].code = TWCMFourDiagnosisCategory#"聞語音" "語音(聞)"
* component[voice].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"聲低" "聲低"
* component[voice].valueCodeableConcept.text = "聲低"
* component[odor].code = TWCMFourDiagnosisCategory#"聞氣味" "氣味(聞)"
* component[odor].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"無特殊" "無特殊"
* component[odor].valueCodeableConcept.text = "無特殊"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>聞診</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Finding by auscultation <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#118241009) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>聞診描述</b>：語聲低微，口中無異味
    </p>
    <p>
    <b>聞診分類紀錄</b>：<br />
    語音(聞)：聲低 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#聲低) </span><br />
    氣味(聞)：無特殊 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#無特殊) </span>
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
