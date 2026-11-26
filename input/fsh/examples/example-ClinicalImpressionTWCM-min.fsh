Alias: $SCT = http://snomed.info/sct
Instance: ClinicalImpressionTWCM-min
InstanceOf: clinicalimpression-twcm
Title: "中醫辨證評估範例"
Description: "依據中醫辨證評估(ClinicalImpression TWCM)Profile呈現中醫門診單中望聞問切客觀描述、診察紀錄參照及辨證結果的範例"
Usage: #example
* status = #completed
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* summary = "神清，面色萎黃，形體偏瘦，語聲低微，腹部按之柔軟無壓痛"
* investigation[inspection].code = WHOICTMTerminology#558 "望診"
* investigation[inspection].item = Reference(Observation/ObservationInspectionTWCM-min)
* investigation[listeningSmelling].code = WHOICTMTerminology#701 "聞診"
* investigation[listeningSmelling].item = Reference(Observation/ObservationListeningSmellingTWCM-min)
* investigation[inquiry].code = WHOICTMTerminology#725 "問診"
* investigation[inquiry].item = Reference(Observation/ObservationInquiryTWCM-min)
* investigation[palpation].code = WHOICTMTerminology#849 "切診"
* investigation[palpation].item = Reference(Observation/ObservationPalpationTWCM-min)
* finding[diseaseCause].itemCodeableConcept.coding = https://twcmig.nricm.edu.tw/CodeSystem/twcm-syndromedifferentiation-category#"病因" "病因"
* finding[diseaseCause].itemCodeableConcept.text = "外感風寒，飲食失調"
* finding[diseaseNature].itemCodeableConcept.coding = https://twcmig.nricm.edu.tw/CodeSystem/twcm-syndromedifferentiation-category#"病性" "病性"
* finding[diseaseNature].itemCodeableConcept.text = "表寒兼脾虛，虛實夾雜"
* finding[diseaseLocation].itemCodeableConcept.coding = https://twcmig.nricm.edu.tw/CodeSystem/twcm-syndromedifferentiation-category#"病位" "病位"
* finding[diseaseLocation].itemCodeableConcept.text = "肺、脾"
* finding[diseaseTrend].itemCodeableConcept.coding = https://twcmig.nricm.edu.tw/CodeSystem/twcm-syndromedifferentiation-category#"病勢" "病勢"
* finding[diseaseTrend].itemCodeableConcept.text = "病程尚短，持續治療中"
* finding[syndromeType].itemCodeableConcept.coding = https://twcmig.nricm.edu.tw/CodeSystem/twcm-syndromedifferentiation-category#"證型" "證型"
* finding[syndromeType].itemReference = Reference(Condition/ConditionSyndromeTypeTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>中醫辨證評估</b>
  </h3>
    <p>
    <b>狀態</b>：Completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/clinicalimpression-status\">ClinicalImpressionStatus</a>#completed) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>評估時間</b>：2010-10-10T17:30:00-05:00
    </p>
    <p>
    <b>望聞問切客觀描述</b>：神清，面色萎黃，形體偏瘦，語聲低微，腹部按之柔軟無壓痛
    </p>
    <p>
    <b>診察紀錄</b>：<br />
    望診 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-who-ictm-terminology.html\">WHO傳統醫學國際標準術語(中醫)</a>#558) </span>：<a href=\"Observation-ObservationInspectionTWCM-min.html\">Observation/ObservationInspectionTWCM-min</a><br />
    聞診 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-who-ictm-terminology.html\">WHO傳統醫學國際標準術語(中醫)</a>#701) </span>：<a href=\"Observation-ObservationListeningSmellingTWCM-min.html\">Observation/ObservationListeningSmellingTWCM-min</a><br />
    問診 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-who-ictm-terminology.html\">WHO傳統醫學國際標準術語(中醫)</a>#725) </span>：<a href=\"Observation-ObservationInquiryTWCM-min.html\">Observation/ObservationInquiryTWCM-min</a><br />
    切診 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-who-ictm-terminology.html\">WHO傳統醫學國際標準術語(中醫)</a>#849) </span>：<a href=\"Observation-ObservationPalpationTWCM-min.html\">Observation/ObservationPalpationTWCM-min</a>
    </p>
    <p>
    <b>辨證結果</b>：<br />
    病因 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-syndromedifferentiation-category.html\">中醫辨證分類</a>#病因) </span>：外感風寒，飲食失調<br />
    病性 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-syndromedifferentiation-category.html\">中醫辨證分類</a>#病性) </span>：表寒兼脾虛，虛實夾雜<br />
    病位 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-syndromedifferentiation-category.html\">中醫辨證分類</a>#病位) </span>：肺、脾<br />
    病勢 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-syndromedifferentiation-category.html\">中醫辨證分類</a>#病勢) </span>：病程尚短，持續治療中<br />
    證型 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-syndromedifferentiation-category.html\">中醫辨證分類</a>#證型) </span>：<a href=\"Condition-ConditionSyndromeTypeTWCM-min.html\">Condition/ConditionSyndromeTypeTWCM-min</a> \"外感風寒,脾失健運\"
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
