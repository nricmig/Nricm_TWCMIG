Instance: ProcedureTWCM-minn
InstanceOf: procedure-twcm
Title: "傷科處置範例"
Description: "依據處置或手術(Procedure TWCM)Profile呈現中醫門診單中傷科處置範例"
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* category = https://twcmig.nricm.edu.tw/twcm/CodeSystem/twcm-procedurecategory#Con
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#F04
* code.coding.display = "一般針灸合併中度複雜性傷科--療程第二至六次－另開內服藥"

* bodySite[0].extension[0].url = "https://twcmig.nricm.edu.tw/twcm/StructureDefinition/approach-twcm"
* bodySite[0].extension[0].valueCodeableConcept.coding = https://twcmig.nricm.edu.tw/twcm/CodeSystem/twcm-acupuncturepoint#GB18 "承靈"
* bodySite[0].extension[0].valueCodeableConcept.text = "承靈"
* bodySite[0].extension[1].url = "https://twcmig.nricm.edu.tw/twcm/StructureDefinition/description-twcm"
* bodySite[0].extension[1].valueCodeableConcept.text = "承靈，下針4公分"
* bodySite[0].coding = https://twcmig.nricm.edu.tw/twcm/CodeSystem/twcm-treatmentregion#CA "頭"
* bodySite[0].text = "頭"

* bodySite[1].extension[0].url = "https://twcmig.nricm.edu.tw/twcm/StructureDefinition/approach-twcm"
* bodySite[1].extension[0].valueCodeableConcept.text = "按摩法"
* bodySite[1].coding = https://twcmig.nricm.edu.tw/twcm/CodeSystem/twcm-treatmentregion#CD "後軀幹"
* bodySite[1].text = "後軀幹"

* subject = Reference(Patient/PatientTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>處置或手術基本資料</b>
	</h3>
	<p>
		<b>處置類別</b>：Con <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-procedurecategory.html\">衛福部中醫診所EMR單張-中醫處置分類</a>#Con) </span>
	</p>
	<p>
		<b>處置或手術狀態</b>：completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/event-status\">EventStatus</a>#completed) </span>
	</p>
	<p>
		<b>處置健保碼</b>：F04 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw\">臺灣健保署醫療服務給付項目</a>#F04) </span>
	</p>
	<p>
		<b>處置說明</b>：一般針灸合併中度複雜性傷科--療程第二至六次－另開內服藥
	</p>
	<p>
		<b>針灸部位</b>：頭 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-treatmentregion.html\">針灸傷科脫臼整復部位</a>#CA) </span>
	<br />
		<b>針灸穴位</b>：承靈 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-acupuncturepoint.html\">中醫針灸經絡穴位代碼</a>#GB18) </span>
	<br />
		<b>針灸補充說明</b>：承靈，下針4公分
	</p>

	<p>
		<b>傷科部位</b>：後軀幹 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-treatmentregion.html\">針灸傷科脫臼整復部位</a>#CD) </span>
	<br />
		<b>傷科手法</b>：按摩法
	</p>

	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
</div>"
