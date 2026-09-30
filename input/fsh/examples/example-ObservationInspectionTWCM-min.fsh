Alias: $SCT = http://snomed.info/sct
Instance: ObservationInspectionTWCM-min
InstanceOf: observationinspection-twcm
Title: "望診範例"
Description: "依據望診(ObservationInspection TWCM)Profile呈現中醫門診單中望診的範例。示範病人舌象以component記錄：可對應SNOMED CT代碼者填coding（苔白），無法對應者僅填text（舌淡紅，舌邊有齒痕）。"
Usage: #example
* status = #final
* code = $SCT#118243007 "Finding by inspection (simple observation)"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "神清，面色萎黃，形體偏瘦"
* component[spirit].code = TWCMFourDiagnosisCategory#"望神" "精神／意識／行為／情緒／性格(望神)"
* component[spirit].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"神疲" "神疲"
* component[spirit].valueCodeableConcept.text = "神疲"
* component[headFace].code = TWCMFourDiagnosisCategory#"望頭面" "頭面部(望)"
* component[headFace].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"面色萎黃" "面色萎黃"
* component[headFace].valueCodeableConcept.text = "面色萎黃"
* component[tongueCondition][0].code = $SCT#249378009 "Tongue finding"
* component[tongueCondition][0].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-tonguecondition#698193000 "Coating of mucous membrane of tongue"
* component[tongueCondition][0].valueCodeableConcept.text = "苔白"
* component[tongueCondition][1].code = $SCT#249378009 "Tongue finding"
* component[tongueCondition][1].valueCodeableConcept.text = "舌淡紅，舌邊有齒痕"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>望診</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Finding by inspection (simple observation) <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#118243007) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>望診描述</b>：神清，面色萎黃，形體偏瘦
    </p>
    <p>
    <b>病人舌象</b>：<br />
    苔白（Coating of mucous membrane of tongue <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-tonguecondition.html\">病人舌象</a>#698193000) </span>）<br />
    舌淡紅，舌邊有齒痕（此描述無法對應至單一SNOMED CT代碼，故僅記錄文字）
    </p>
    <p>
    <b>望診分類紀錄</b>：<br />
    精神／意識／行為／情緒／性格(望神)：神疲 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#神疲) </span><br />
    頭面部(望)：面色萎黃 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#面色萎黃) </span>
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
