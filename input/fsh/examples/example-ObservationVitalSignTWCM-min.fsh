Instance: ObservationVitalSignTWCM-min
InstanceOf: observationvitalsign-twcm
Title: "生命徵象範例"
Description: "依據生命徵象(ObservationVitalSign TWCM)Profile呈現中醫門診單中生命徵象範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85353-1
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-04-01T10:20:23-05:00"
* performer.reference = "Practitioner/PractitionerTWCM-pro"

* hasMember[0] = Reference(Observation/obs-bloodPressure-example-TWCM)
* hasMember[1] = Reference(Observation/obs-heartrate-example-TWCM)
* hasMember[2] = Reference(Observation/obs-bodyheight-example-TWCM)
* hasMember[3] = Reference(Observation/obs-bodyweight-example-TWCM)
* hasMember[4] = Reference(Observation/obs-bodytemp-example-TWCM)

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>生命徵象資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Vitals+wt+ht+hc+SaO2+BMI Pnl <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://loinc.org\">Vital Signs</a>#85353-1) </span>
  </p>
  <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
    <b>執行日期</b>：2010-04-01 10:20:23-0500
  </p>
  <p>
    <b>檢查者</b>： <a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
  </p>
  <p><b>項目</b>: </p>
    <ul>
        <li><a href=\"Observation-obs-bloodPressure-example-TWCM.html\">血壓(Observation/obs-bloodPressure-example-TWCM)</a></li>
        <li><a href=\"Observation-obs-heartrate-example-TWCM.html\">脈搏(Observation/obs-heartrate-example-TWCM)</a></li>
        <li><a href=\"Observation-obs-bodyheight-example-TWCM.html\">身高(Observation/obs-bodyheight-example-TWCM)</a></li>
        <li><a href=\"Observation-obs-bodyweight-example-TWCM.html\">體重(Observation/obs-bodyweight-example-TWCM)</a></li>
        <li><a href=\"Observation-obs-bodytemp-example-TWCM.html\">體溫(Observation/obs-bodytemp-example-TWCM)</a></li>
    </ul>
</div>"

Instance: obs-bloodPressure-example-TWCM
InstanceOf: observationbloodpressure-twcm
Title: "血壓範例"
Description: "依據臺灣核心-血壓(TW Core Observation Blood Pressure) Profile呈現血壓範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* subject.reference = "Patient/PatientTWCM-min"
* effectiveDateTime = "2010-04-01"
* performer = Reference(Practitioner/PractitionerTWCM-pro)
* component[SystolicBP].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[SystolicBP].valueQuantity = 120 'mm[Hg]' "mmHg"
* component[DiastolicBP].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].valueQuantity = 95 'mm[Hg]' "mmHg"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>血壓資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Blood pressure panel with all children optional <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://loinc.org/\">LOINC</a>#85354-9) </span>
  </p>
  <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
		<b>檢查者</b>：<a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
	</p>
  <p>
    <b>執行日期</b>：2010-04-01
  </p>
  <p>
    <b>檢驗結果</b>
  </p>
  <blockquote>
    <p>
      <b>檢驗項目</b>：Systolic blood pressure <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#8480-6) </span>
    </p>
    <p>
      <b>檢驗值</b>：120 mmHg
    </p>
  </blockquote>
  <blockquote>
    <p>
      <b>檢驗項目</b>：Diastolic blood pressure <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#8462-4) </span>
    </p>
    <p>
      <b>檢驗值</b>：95 mmHg
    </p>
  </blockquote>
</div>"

Instance: obs-heartrate-example-TWCM
InstanceOf: observationheartrate-twcm
Title: "脈搏範例"
Description: "依據脈搏(ObservationHeartRate TWCM) Profile呈現脈搏範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[HeartRateCode] = http://loinc.org#8867-4 "Heart rate"
* subject.reference = "Patient/PatientTWCM-min"
* effectiveDateTime = "2010-04-01"
* performer = Reference(Practitioner/PractitionerTWCM-pro)
* valueQuantity.value = 17
* valueQuantity.code = #/min
* valueQuantity.unit = "/min"
* valueQuantity.system = "http://unitsofmeasure.org"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>脈搏資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Heart rate <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://loinc.org/\">LOINC</a>#8867-4) </span>
  </p>
  <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
		<b>檢查者</b>：<a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
	</p>
  <p>
    <b>執行日期</b>：2010-04-01
  </p>
  <p>
    <b>檢驗值</b>：17 /min
  </p>
</div>"

Instance: obs-bodyheight-example-TWCM
InstanceOf: observationbodyheight-twcm
Title: "身高範例"
Description: "依據身高(ObservationBodyHeight TWCM) Profile呈現身高範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[BodyHeightCode] = http://loinc.org#8302-2 "Body height"
* subject.reference = "Patient/PatientTWCM-min"
* effectiveDateTime = "2010-04-01"
* performer = Reference(Practitioner/PractitionerTWCM-pro)
* valueQuantity.value = 162
* valueQuantity.code = #cm
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>身高資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Body height <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://loinc.org/\">LOINC</a>#8302-2) </span>
  </p>
  <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
		<b>檢查者</b>：<a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
	</p>
  <p>
    <b>執行日期</b>：2010-04-01
  </p>
  <p>
    <b>檢驗值</b>：162 cm
  </p>
</div>"

Instance: obs-bodyweight-example-TWCM
InstanceOf: observationbodyweight-twcm
Title: "體重範例"
Description: "依據體重(ObservationBodyWeight TWCM) Profile呈現體重範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[BodyWeightCode] = http://loinc.org#29463-7 "Body weight"
* subject.reference = "Patient/PatientTWCM-min"
* effectiveDateTime = "2010-04-01"
* performer = Reference(Practitioner/PractitionerTWCM-pro)
* valueQuantity.value = 50
* valueQuantity.code = #kg
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>體重資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Body weight <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://loinc.org/\">LOINC</a>#29463-7) </span>
  </p>
  <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
		<b>檢查者</b>：<a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
	</p>
  <p>
    <b>執行日期</b>：2010-04-01
  </p>
  <p>
    <b>檢驗值</b>：50 kg
  </p>
</div>"

Instance: obs-bodytemp-example-TWCM
InstanceOf: observationbodytemp-twcm
Title: "體溫範例"
Description: "依據體溫(ObservationBodyTemp TWCM) Profile呈現體溫範例"
Usage: #example
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[BodyTempCode] = http://loinc.org#8310-5 "Body temperature"
* subject.reference = "Patient/PatientTWCM-min"
* effectiveDateTime = "2010-04-01"
* performer = Reference(Practitioner/PractitionerTWCM-pro)
* valueQuantity.value = 38
* valueQuantity.code = #Cel
* valueQuantity.unit = "℃"
* valueQuantity.system = "http://unitsofmeasure.org"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>體溫資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Vital Signs <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#vital-signs) </span>
  </p>
  <p>
    <b>檢驗項目</b>：Body temperature <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://loinc.org/\">LOINC</a>#8310-5) </span>
  </p>
  <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
		<b>檢查者</b>：<a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
	</p>
  <p>
    <b>執行日期</b>：2010-04-01
  </p>
  <p>
    <b>檢驗值</b>：38 ℃
  </p>
</div>"
