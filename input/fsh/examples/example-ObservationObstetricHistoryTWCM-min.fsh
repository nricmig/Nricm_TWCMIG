Instance: ObservationObstetricHistoryTWCM-min
InstanceOf: observationobstetrichistory-twcm
Title: "產科史範例"
Description: "依據產科史(ObservationObstetricHistory TWCM)Profile呈現中醫門診單中產科史的範例"
Usage: #example
* status = #final
* code = http://loinc.org#10162-6 "History of pregnancies Narrative"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* encounter = Reference(Encounter/EncounterTWCM-min)
* valueString = "G2P2，自然產2胎，無流產史"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>產科史</b>
  </h3>
    <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
    </p>
    <p>
    <b>項目</b>：History of pregnancies Narrative <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#10162-6) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>產科史</b>：G2P2，自然產2胎，無流產史
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
