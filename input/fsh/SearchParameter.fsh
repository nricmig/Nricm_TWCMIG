//-------------------------Bundle-------------------------
Instance: Bundle-id
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Bundle-id"
* name = "BundleId"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "中醫門診資料交換Bundle的邏輯性ID"
* code = #_id
* base = #Bundle
* expression = "Bundle.id"
* type = #token

Instance: Bundle-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Bundle-identifier"
* name = "BundleIdentifier"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "中醫門診資料交換Bundle的唯一識別碼(identifier)"
* code = #identifier
* base = #Bundle
* expression = "Bundle.identifier"
* type = #token

Instance: Bundle-composition
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Bundle-composition"
* name = "BundleComposition"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "中醫門診資料交換Bundle的臨床文件(composition)"
* code = #composition
* base = #Bundle
* expression = "Bundle.entry[0].resource"
* type = #reference

//-------------------------Composition-------------------------
Instance: Composition-status
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Composition-status"
* name = "CompositionStatus"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "臨床文件架構的狀態(status)"
* code = #status
* base = #Composition
* expression = "Composition.status"
* type = #token

Instance: Composition-type
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Composition-type"
* name = "CompositionType"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "臨床文件架構的型別(type)"
* code = #type
* base = #Composition
* expression = "Composition.type"
* type = #token

Instance: Composition-subject
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Composition-subject"
* name = "CompositionSubject"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "臨床文件架構的對象(subject)"
* code = #subject
* base = #Composition
* expression = "Composition.subject"
* type = #reference

//-------------------------Patient-------------------------
Instance: Patient-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Patient-identifier"
* name = "PatientIdentifier"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "病人的身分識別碼(identifier)"
* code = #identifier
* base = #Patient
* expression = "Patient.identifier"
* type = #token

Instance: Patient-name
InstanceOf: SearchParameter
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/SearchParameter/Patient-name"
* name = "PatientName"
* status = #active
* version = "0.1.0"
* date = "2026-10-06"
* publisher = "衛生福利部國家中醫藥研究所"
* description = "病人的姓名(name)，該查詢可能與 HumanName 中的任何字串匹配，包括完整的中文姓名(text)、英文姓(family)、英文名(given)、姓名前面的頭銜(prefix)、姓名後面的稱謂(suffix)。"
* code = #name
* base = #Patient
* expression = "Patient.name"
* type = #string
