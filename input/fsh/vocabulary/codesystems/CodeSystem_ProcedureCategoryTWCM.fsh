CodeSystem: TWCMProcedureCategory
Id: twcm-procedurecategory
Title: "衛福部中醫診所EMR單張-中醫處置分類"
Description: "衛福部中醫診所EMR單張-中醫處置分類。參考衛福部電子病歷推動專區，標準文件-119_中醫門診(診所)[https://emr.mohw.gov.tw/myemr/Html/EmrStd](https://emr.mohw.gov.tw/myemr/Html/EmrStd)編制，因針灸處置、傷科處置、脫臼整復處置相關欄位在CDA文件中無法個別對應至FHIR欄位，以此代碼來區分類中醫處置類別。
代碼出版日期：2024-08-31；資料所屬單位：衛生福利部。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2024-08-31"
* ^experimental = false


* #Acu "針灸"
* #Con "傷科"
* #Dis "脫臼整復"
