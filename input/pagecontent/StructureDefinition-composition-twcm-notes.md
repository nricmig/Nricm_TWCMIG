以下概述了此Profile所需的RESTful FHIR互動功能。有關TWCM支援的RESTful互動功能的完整清單，請參閱[TWCM Server能力聲明](CapabilityStatement-CapabilityStatementTWCMServer.html)。

#### 建議應該支援以下查詢參數：

1. **應該（SHOULD）** 支援透過查詢參數 **[`status`](SearchParameter-Composition-status.html)** 查詢所有Composition：<br>
 ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))<br>
 `GET [base]/Composition?status=[code]`

   例子：<br>
   (1) GET [base]/Composition?status=final

1. **應該（SHOULD）** 支援透過查詢參數 **[`type`](SearchParameter-Composition-type.html)** 查詢所有Composition：<br>
 ([如何透過token查詢](http://hl7.org/fhir/R4/search.html#token))<br>
 `GET [base]/Composition?type=[system]|[code]`

   例子：<br>
   (1) GET [base]/Composition?type=http://loinc.org\|34108-1

1. **應該（SHOULD）** 支援透過查詢參數 **[`subject`](SearchParameter-Composition-subject.html)** 查詢所有Composition：<br>
 ([如何透過reference查詢](http://hl7.org/fhir/R4/search.html#reference))<br>
 `GET [base]/Composition?subject=[reference]`

   例子：<br>
   (1) GET [base]/Composition?subject=Patient/PatientTWCM-min
