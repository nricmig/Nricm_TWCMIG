Instance: ProcedureTWCM-min
InstanceOf: procedure-twcm
Title: "中醫-針灸處置範例"
Description: "依據中醫-處置或手術(Procedure TWCM)Profile呈現中醫門診單中針灸處置範例"
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* category = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-procedurecategory#Acu
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#D01
* code.coding.display = "一般針灸－另開內服藥"

* bodySite.extension[0].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/description-twcm"
* bodySite.extension[0].valueCodeableConcept.text = "承靈，下針3公分"
* bodySite.extension[1].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/approach-twcm"
* bodySite.extension[1].valueString = "承靈"
* bodySite.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-treatmentregion#TODO
* bodySite.text = "A"

* subject = Reference(Patient/PatientTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>處置或手術基本資料</b>
	</h3>
	<p>
		<b>處置或手術狀態</b>：completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/event-status\">EventStatus</a>#completed) </span>
	</p>

	<p>
		<b>處置健保碼</b>：D01 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw\">臺灣健保署醫療服務給付項目</a>#D01) </span>
	</p>
	<p>
		<b>處置說明</b>：一般針灸－另開內服藥
	</p>
	<p>
		<b>針灸部位</b>：A
	</p>
	<p>
		<b>處置類別</b>：Acu <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-procedurecategory.html\">中醫處置分類值集</a>#Acu) </span>
	</p>
	<p>
		<b>針灸穴位</b>：承靈
	</p>
	<p>
		<b>針灸補充說明</b>：下針3公分
	</p>

	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
</div>"
