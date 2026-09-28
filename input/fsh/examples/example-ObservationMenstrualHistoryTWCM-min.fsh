Instance: ObservationMenstrualHistoryTWCM-min
InstanceOf: observationmenstrualhistory-twcm
Title: "月經史範例"
Description: "依據月經史(ObservationMenstrualHistory TWCM)Profile呈現中醫門診單中月經史的範例"
Usage: #example
* status = #final
* code = http://loinc.org#49033-4 "Menstrual History - Reported"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "初經13歲，週期約28天，經期5天，末次月經2010-09-28，經色暗紅夾血塊，經前乳房脹痛"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>月經史</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：Menstrual History - Reported <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#49033-4) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>月經史</b>：初經13歲，週期約28天，經期5天，末次月經2010-09-28，經色暗紅夾血塊，經前乳房脹痛
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
