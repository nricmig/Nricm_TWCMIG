Instance: ObservationObjectiveFindingsTWCM-min
InstanceOf: observationobjectivefindings-twcm
Title: "客觀描述範例"
Description: "依據客觀描述(ObservationObjectiveFindings TWCM)Profile呈現中醫門診單中客觀描述的範例"
Usage: #example
* status = #final
* code = http://loinc.org#29545-1 "Physical findings note"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "神清，面色萎黃，形體偏瘦，語聲低微，腹部按之柔軟無壓痛"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>客觀描述</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Physical findings note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#29545-1) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>客觀描述</b>：神清，面色萎黃，形體偏瘦，語聲低微，腹部按之柔軟無壓痛
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
