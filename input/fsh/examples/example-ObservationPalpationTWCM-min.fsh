Alias: $SCT = http://snomed.info/sct
Instance: ObservationPalpationTWCM-min
InstanceOf: observationpalpation-twcm
Title: "切診範例"
Description: "依據切診(ObservationPalpation TWCM)Profile呈現中醫門診單中切診的範例。按診所見填於valueString，病人脈象以hasMember參照左、右手各一筆病人脈象(ObservationPulseCondition TWCM)。"
Usage: #example
* status = #final
* code = $SCT#118242002 "Finding by palpation"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "腹部按之柔軟無壓痛"
* component[pressing].code = TWCMFourDiagnosisCategory#"按診" "按診(切)"
* component[pressing].valueCodeableConcept.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-clinicalfinding#"腹" "腹"
* component[pressing].valueCodeableConcept.text = "腹"
* hasMember[0] = Reference(Observation/ObservationPulseConditionTWCM-min)
* hasMember[1] = Reference(Observation/ObservationPulseConditionTWCM-lefthand)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>切診</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Finding by palpation <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://snomed.info/sct\">SNOMED CT Code</a>#118242002) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>切診描述</b>：腹部按之柔軟無壓痛
    </p>
    <p>
    <b>按診紀錄</b>：<br />
    按診(切)：腹 <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"CodeSystem-twcm-clinicalfinding.html\">中醫臨床表現詞彙</a>#腹) </span>
    </p>
    <p>
    <b>病人脈象</b>：<a href=\"Observation-ObservationPulseConditionTWCM-min.html\">Observation/ObservationPulseConditionTWCM-min</a>（右手）、<a href=\"Observation-ObservationPulseConditionTWCM-lefthand.html\">Observation/ObservationPulseConditionTWCM-lefthand</a>（左手）
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
