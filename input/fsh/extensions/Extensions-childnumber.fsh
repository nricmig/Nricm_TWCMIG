Extension: ChildNumberTWCM
Id: childnumber-twcm
Title: "病人子女數(ChildNumber)"
Description: "病人子女數，指病人家庭之子女人數。"
* ^url = "https://www.nricm.edu.tw/twcm/StructureDefinition/childnumber-twcm"
* ^version = "0.1.0"
* ^status = #active
* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only integer
* obeys childNumber-nonnegative-twcm


* . ^short = "病人子女數，病人家庭之子女人數"
* id ^short = "唯一可識別ID，以供資料項目間相互參照。"
* id ^definition = "resource中資料項目的唯一ID（用於內部參照）。這可以是任何不含空格的字串。"
* url ^short = "擴充的資料項目名稱"
* url ^definition = "擴充的資料項目之定義連結—一個邏輯名稱或URL"
* url ^comment = "此定義可直接指向可計算的或人類可讀的擴充資料項目的定義，也可以是其他規範中聲明的邏輯URI。此定義**必須（SHALL）** 定義擴充的結構定義的URI。"
* value[x] ^short = "擴充的資料項目的內容值"
* value[x] ^definition = "擴充的資料項目的內容值—必須是一組受限制的data type中的一個（清單請見[Extensibility](http://hl7.org/fhir/2021Mar/extensibility.html)）"

Invariant: childNumber-nonnegative-twcm
Description: "子女數不可為負數"
Expression: "value.ofType(integer) >= 0"
Severity: #error
