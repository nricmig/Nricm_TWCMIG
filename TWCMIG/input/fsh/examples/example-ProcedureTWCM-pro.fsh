Instance: ProcedureTWCM-pro
InstanceOf: procedure-twcm
Title: "中醫-脫臼整復處置範例"
Description: "依據中醫-處置或手術(Procedure TWCM)Profile呈現中醫門診單中脫臼整復處置範例"
Usage: #example
* status = http://hl7.org/fhir/event-status#completed
* category = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-procedurecategory#Dis
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#E09
* code.coding.display = "高度複雜性傷科－起始次-3.脫臼整復復位－起始次－另開內服藥"
* bodySite.extension[0].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/approach-twcm"
* bodySite.extension[0].valueString = "端、提法"
* bodySite.extension[1].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/description-twcm"
* bodySite.extension[1].valueCodeableConcept.text = "包紮"
* bodySite.coding = https://www.nricm.edu.tw/twcm/CodeSystem/twcm-treatmentregion#TODO
* bodySite.text = "F"

* subject = Reference(Patient/PatientTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>處置或手術基本資料</b>
	</h3>
	<p>
		<b>處置類別</b>：Dis <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-twcm-procedurecategory.html\">中醫處置分類值集</a>#Dis) </span>
	</p>
	<p>
		<b>處置或手術狀態</b>：completed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/event-status\">EventStatus</a>#completed) </span>
	</p>
	<p>
		<b>處置健保碼</b>：E09 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw\">臺灣健保署醫療服務給付項目</a>#E09) </span>
	</p>
	<p>
		<b>處置說明</b>：高度複雜性傷科－起始次-3.脫臼整復復位－起始次－另開內服藥
	</p>
	<p>
		<b>脫臼整復部位</b>：F
	</p>
	<p>
		<b>脫臼整復處理方法</b>：端、提法
	</p>
	<p>
		<b>脫臼整復的補充說明</b>：包紮
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
</div>"
