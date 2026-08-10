Extension: PackageNumberTWCM
Id: packagenumber-twcm
Title: "包數(PackageNumber)"
Description: "包數"
* ^url = "https://www.nricm.edu.tw/twcm/StructureDefinition/packagenumber-twcm"
* ^version = "0.1.0"
* ^status = #active
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only integer


* . ^short = "包數"
* id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* url ^short = "擴充的資料項目名稱"
* url ^definition = "擴充的資料項目之定義連結—一個邏輯名稱或URL"
* url ^comment = "此定義可直接指向可計算的或人類可讀的擴充資料項目的定義，也可以是其他規範中聲明的邏輯URI。此定義**必須（SHALL）** 定義擴充的結構定義的URI。"
* value[x] ^short = "擴充的資料項目的內容值"
* value[x] ^definition = "擴充的資料項目的內容值—必須是一組受限制的data type中的一個（清單請見[Extensibility](http://hl7.org/fhir/2021Mar/extensibility.html)）"
