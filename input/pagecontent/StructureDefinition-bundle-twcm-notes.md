以下概述了此Profile所需的RESTful FHIR互動功能。有關TWCM支援的RESTful互動功能的完整清單，請參閱[TWCM Server能力聲明](CapabilityStatement-CapabilityStatementTWCMServer.html)。

#### 建議應該支援以下查詢參數：

1. **應該（SHOULD）** 支援透過查詢參數 **[`_id`](SearchParameter-Bundle-id.html)** 查詢所有Bundle：<br>
 ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))<br>
 `GET [base]/Bundle?_id=[id]`<br>
 `GET [base]/Bundle/[id]`

   例子：<br>
   (1) GET [base]/Bundle?_id=BundleTWCM-min<br>
   (2) GET [base]/Bundle/BundleTWCM-min

1. **應該（SHOULD）** 支援透過查詢參數 **[`identifier`](SearchParameter-Bundle-identifier.html)** 查詢所有Bundle：<br>
 ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))<br>
 `GET [base]/Bundle?identifier=[system]|[code]`

   例子：<br>
   (1) GET [base]/Bundle?identifier=https://www.nricm.edu.tw/twcm\|77654729730091

1. **應該（SHOULD）** 支援透過查詢參數 **[`composition`](SearchParameter-Bundle-composition.html)** 查詢所有Bundle：<br>
 ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))<br>
 `GET [base]/Bundle?composition=[reference]`

   例子：<br>
   (1) GET [base]/Bundle?composition=Composition/CompositionTWCM-min
