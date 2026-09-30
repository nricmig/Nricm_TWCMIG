Alias: $SCT = http://snomed.info/sct
Instance: ClinicalImpressionTWCM-min
InstanceOf: clinicalimpression-twcm
Title: "中醫辨證評估範例"
Description: "依據中醫辨證評估(ClinicalImpression TWCM)Profile呈現中醫門診單中望聞問切客觀描述、四診紀錄參照及辨證結果的範例"
Usage: #example
* status = #completed
* subject = Reference(Patient/PatientTWCM-min)
* encounter = Reference(Encounter/EncounterTWCM-min)
* effectiveDateTime = "2010-10-10T17:30:00-05:00"
* summary = "神清，面色萎黃，形體偏瘦，語聲低微，腹部按之柔軟無壓痛"
* investigation[inspection].code = $SCT#118243007 "Finding by inspection (simple observation)"
* investigation[inspection].item = Reference(Observation/ObservationInspectionTWCM-min)
* investigation[listeningSmelling].code = $SCT#118241009 "Finding by auscultation"
* investigation[listeningSmelling].item = Reference(Observation/ObservationListeningSmellingTWCM-min)
* investigation[inquiry].code = $SCT#418799008 "Finding reported by subject or history provider"
* investigation[inquiry].item = Reference(Observation/ObservationInquiryTWCM-min)
* investigation[palpation].code = $SCT#118242002 "Finding by palpation"
* investigation[palpation].item = Reference(Observation/ObservationPalpationTWCM-min)
* finding[diseaseCause].itemCodeableConcept.text = "病因"
* finding[diseaseCause].basis = "外感風寒，飲食失調"
* finding[diseaseNature].itemCodeableConcept.text = "病性"
* finding[diseaseNature].basis = "表寒兼脾虛，虛實夾雜"
* finding[diseaseLocation].itemCodeableConcept.text = "病位"
* finding[diseaseLocation].basis = "肺、脾"
* finding[diseaseTrend].itemCodeableConcept.text = "病勢"
* finding[diseaseTrend].basis = "病程尚短，持續治療中"
* finding[syndromeType].itemCodeableConcept.text = "證型"
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
    <b>四診紀錄</b>：<br />
    望診：<a href=\"Observation-ObservationInspectionTWCM-min.html\">Observation/ObservationInspectionTWCM-min</a><br />
    聞診：<a href=\"Observation-ObservationListeningSmellingTWCM-min.html\">Observation/ObservationListeningSmellingTWCM-min</a><br />
    問診：<a href=\"Observation-ObservationInquiryTWCM-min.html\">Observation/ObservationInquiryTWCM-min</a><br />
    切診：<a href=\"Observation-ObservationPalpationTWCM-min.html\">Observation/ObservationPalpationTWCM-min</a>
    </p>
    <p>
    <b>辨證結果</b>：<br />
    病因：外感風寒，飲食失調<br />
    病性：表寒兼脾虛，虛實夾雜<br />
    病位：肺、脾<br />
    病勢：病程尚短，持續治療中<br />
    證型：<a href=\"Condition-ConditionSyndromeTypeTWCM-min.html\">Condition/ConditionSyndromeTypeTWCM-min</a> \"外感風寒,脾失健運\"
    </p>
    <p>
    <b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
    </p>
</div>"
