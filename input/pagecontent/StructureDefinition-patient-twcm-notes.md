以下概述了此Profile所需的RESTful FHIR互動功能。有關TWCM支援的RESTful互動功能的完整清單，請參閱[TWCM Server能力聲明](CapabilityStatement-CapabilityStatementTWCMServer.html)。

#### 建議應該支援以下查詢參數：

1. **應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Patient-identifier.html)** 查詢所有Patient：<br>
 ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))<br>
 `GET [base]/Patient?identifier=[code]`

   例子：<br>
   (1) GET [base]/Patient?identifier=H221765234

1. **應該（SHOULD）** 支援透過查詢參數 **[`name`](SearchParameter-Patient-name.html)** 查詢所有Patient：<br>
 ([如何透過string查詢](http://hl7.org/fhir/R4/search.html#string))<br>
 `GET [base]/Patient?name=[string]`

   例子：<br>
   (1) GET [base]/Patient?name=陳美真
