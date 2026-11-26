Alias: $SCT = http://snomed.info/sct
Instance: ObservationListeningSmellingTWCM-min
InstanceOf: observationlisteningsmelling-twcm
Title: "聞診範例"
Description: "依據聞診(ObservationListeningSmelling TWCM)Profile呈現中醫門診單中聞診的範例"
Usage: #example
* status = #final
* code = WHOICTMTerminology#701 "聞診"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "語聲低微，口中無異味"
* component[voice].code = TWCMDiagnosticExamCategory#"聞語音" "聞語音"
* component[voice].valueCodeableConcept.coding = https://twcmig.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"聲低" "聲低"
* component[voice].valueCodeableConcept.text = "聲低"
* component[odor].code = TWCMDiagnosticExamCategory#"聞氣味" "聞氣味"
* component[odor].valueCodeableConcept.coding = https://twcmig.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"無特殊" "無特殊"
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
    <b>項目</b>：聞診 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-who-ictm-terminology.html\">WHO傳統醫學國際標準術語(中醫)</a>#701) </span>
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
    聞語音 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-diagnosticexam-category.html\">中醫診察分類</a>#聞語音) </span>：聲低 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#聲低) </span><br />
    聞氣味 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-diagnosticexam-category.html\">中醫診察分類</a>#聞氣味) </span>：無特殊 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#無特殊) </span>
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
