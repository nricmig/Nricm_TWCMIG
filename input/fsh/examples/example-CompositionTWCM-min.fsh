Instance: CompositionTWCM-min
InstanceOf: composition-twcm
Title: "門診單架構"
Description: "依據中醫-臨床文件架構(Composition TWCM)Profile呈現中醫門診單"
Usage: #example
* meta.versionId = "1"
* meta.profile[0] = "https://www.nricm.edu.tw/twcm/StructureDefinition/composition-twcm"
* meta.profile[+] = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/Composition-twcore"
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier.type.coding.code = #SNO
* identifier.value = "TW.NRICM.Clinic.ChineseMedicine.1"
* status = #final
* type = http://loinc.org#34108-1 "Outpatient Note"
* subject.reference = "Patient/PatientTWCM-min"
* encounter.reference = "Encounter/EncounterTWCM-min"
* date = "2010-04-21T14:30:00+08:00"
* author.reference = "Organization/OrganizationTWCM-min"
* title = "中醫門診單"
* confidentiality = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N "normal"

* section[PatientInformation].title = "病人資料"
* section[PatientInformation].code = http://loinc.org#52460-3 "Patient Information"
* section[PatientInformation].section[educationlevel].code = http://loinc.org#80913-7 "Highest level of education [US Standard Certificate of Death]"
* section[PatientInformation].section[educationlevel].entry.reference = "Observation/ObservationEducationLevelTWCM-min"
* section[PatientInformation].section[occupation].code = http://loinc.org#85658-3 "Occupation [Type]"
* section[PatientInformation].section[occupation].entry.reference = "Observation/ObservationOccupationTWCM-min"
* section[PatientInformation].section[bloodtype].code = http://loinc.org#882-1 "ABO and Rh group [Type] in Blood"
* section[PatientInformation].section[bloodtype].entry.reference = "Observation/ObservationBloodtypeTWCM-min"

* section[AllergyIntolerance].title = "過敏史"
* section[AllergyIntolerance].code = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
* section[AllergyIntolerance].entry.reference = "AllergyIntolerance/AllergyIntoleranceTWCM-min"

* section[ConditionPastMedicalHistory].title = "過去病史"
* section[ConditionPastMedicalHistory].code = http://loinc.org#11348-0 "History of Past illness note"
* section[ConditionPastMedicalHistory].entry.reference = "Condition/ConditionPastMedicalHistoryTWCM-min"

* section[ConditionMajorIllness].title = "重大傷病"
* section[ConditionMajorIllness].code = http://loinc.org#11338-1 "History of Major illnesses and injuries Narrative"
* section[ConditionMajorIllness].entry.reference = "Observation/ObservationMajorIllnessTWCM-min"



* section[Medication].title = "用藥紀錄"
* section[Medication].code = http://loinc.org#10160-0 "History of Medication use Narrative"
* section[Medication].section[medication][0].code = http://loinc.org#87232-5 "Medication administration.brief"
* section[Medication].section[medication][0].entry.reference = "Medication/MedicationTWCM-min"
* section[Medication].section[medication][1].code = http://loinc.org#87232-5 "Medication administration.brief"
* section[Medication].section[medication][1].entry.reference = "Medication/MedicationTWCM-pro"
* section[Medication].section[medicationrequest][0].code = http://loinc.org#57833-6 "Prescription for medication"
* section[Medication].section[medicationrequest][0].entry.reference = "MedicationRequest/MedicationRequestTWCM-min"
* section[Medication].section[medicationrequest][1].code = http://loinc.org#57833-6 "Prescription for medication"
* section[Medication].section[medicationrequest][1].entry.reference = "MedicationRequest/MedicationRequestTWCM-pro"

* section[ConditionDiagnosis].title = "診斷"
* section[ConditionDiagnosis].code = http://loinc.org#11450-4 "Problem list - Reported"
* section[ConditionDiagnosis].section[conditiondiagnosis].code = http://loinc.org#29548-5 "Diagnosis Narrative"
* section[ConditionDiagnosis].section[conditiondiagnosis].entry.reference = "Condition/ConditionDiagnosisTWCM-min"
* section[ConditionDiagnosis].section[practitioner].code = http://loinc.org#18600-7 "Primary practitioner identifier"
* section[ConditionDiagnosis].section[practitioner].entry.reference = "Practitioner/PractitionerTWCM-pro"
* section[ConditionDiagnosis].section[careplan].code = http://loinc.org#101541-1 "Multidisciplinary Comprehensive plan of care note"
* section[ConditionDiagnosis].section[careplan].entry.reference = "CarePlan/CarePlanTWCM-min"
* section[ConditionDiagnosis].section[observationtonguecondition].code = http://loinc.org#29548-5 "Diagnosis Narrative"
* section[ConditionDiagnosis].section[observationtonguecondition].entry.reference = "Observation/ObservationTongueConditionTWCM-min"
* section[ConditionDiagnosis].section[observationpulsecondition].code = http://loinc.org#29548-5 "Diagnosis Narrative"
* section[ConditionDiagnosis].section[observationpulsecondition].entry.reference = "Observation/ObservationPulseConditionTWCM-min"
* section[ConditionDiagnosis].section[observationsyndrometype].code = http://loinc.org#29548-5 "Diagnosis Narrative"
* section[ConditionDiagnosis].section[observationsyndrometype].entry.reference = "Observation/ObservationSyndromeTypeTWCM-min"
* section[ConditionDiagnosis].section[observationtherapeuticprinciples].code = http://loinc.org#29548-5 "Diagnosis Narrative"
* section[ConditionDiagnosis].section[observationtherapeuticprinciples].entry.reference = "Observation/ObservationTherapeuticPrinciplesTWCM-min"


* section[ConditionChiefComplaint].title = "病人主訴"
* section[ConditionChiefComplaint].code = http://loinc.org#10154-3 "Chief complaint Narrative - Reported"
* section[ConditionChiefComplaint].entry.reference = "Condition/ConditionChiefComplaintTWCM-min"

* section[ObservationVitalSign].title = "生命徵象"
* section[ObservationVitalSign].code = http://loinc.org#8716-3 "Vital signs note"
* section[ObservationVitalSign].entry.reference = "Observation/ObservationVitalSignTWCM-min"

* section[Procedure].title = "處置或手術"
* section[Procedure].code = http://loinc.org#29554-3 "Procedure Narrative"
* section[Procedure].entry[0].reference = "Procedure/ProcedureTWCM-min"
* section[Procedure].entry[1].reference = "Procedure/ProcedureTWCM-minn"
* section[Procedure].entry[2].reference = "Procedure/ProcedureTWCM-pro"

* section[ObservationLabResults].title = "實驗室檢驗檢查紀錄"
* section[ObservationLabResults].code = http://loinc.org#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[ObservationLabResults].section[observation][0].code = http://loinc.org#19146-0 "Referral lab test results"
* section[ObservationLabResults].section[observation][0].entry.reference = "Observation/ObservationTWCM-min"
* section[ObservationLabResults].section[observation][1].code = http://loinc.org#19146-0 "Referral lab test results"
* section[ObservationLabResults].section[observation][1].entry.reference = "Observation/ObservationTWCM-pro"
* section[ObservationLabResults].section[servicerequest][0].code = http://loinc.org#77597-3 "Orders placed Document"
* section[ObservationLabResults].section[servicerequest][0].entry.reference = "ServiceRequest/ServiceRequestTWCM-min"
* section[ObservationLabResults].section[servicerequest][1].code = http://loinc.org#77597-3 "Orders placed Document"
* section[ObservationLabResults].section[servicerequest][1].entry.reference = "ServiceRequest/ServiceRequestTWCM-pro"
* section[ObservationLabResults].section[diagnosticreport].code = http://loinc.org#50398-7 "Narrative diagnostic report [Interpretation]"
* section[ObservationLabResults].section[diagnosticreport].entry.reference = "DiagnosticReport/DiagnosticReportTWCM-min"
* section[ObservationLabResults].section[organizationinspection].code = http://loinc.org#52482-7 "Laboratory"
* section[ObservationLabResults].section[organizationinspection].entry.reference = "Organization/OrganizationInspectionTWCM-min"

* section[DocumentReference].title = "健康問題文件"
* section[DocumentReference].code = http://loinc.org#75310-3 "Health concerns Document"
* section[DocumentReference].entry.reference = "DocumentReference/DocumentReferenceTWCM-min"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <h3>
        <b>中醫門診單</b>
    </h3>
     <p>
		<b>病歷表單版本</b>：1
	</p>
    <p>
		<b>臨床狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/composition-status\">CompositionStatus</a>#final) </span>
	</p>
	<p>
		<b>種類</b>：Outpatient Note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://loinc.org/\">LOINC</a>#34108-1) </span>
	</p>
   <p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
    <p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
	<p>
		<b>文件產生時間</b>：2010-04-21T14:30:00+08:00
	</p>
  <p>
      <b>醫事機構代碼</b>：<a href=\"Organization-OrganizationTWCM-min.html\">OrganizationTWCM-min</a> \"3801012567\"
      <br />
      <b>醫事機構名稱</b>：<a href=\"Organization-OrganizationTWCM-min.html\">OrganizationTWCM-min</a> \"捷達世中醫診所\"
	</p>
  <p>
		<b>文件標題</b>：中醫門診單
	</p>
	<p>
		<b>文件敏感性</b>：normal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-Confidentiality/\">v3 Code System Confidentiality</a>#N) </span>
	</p>

    <p><b>病摘小節內容：</b></p>
    <blockquote>

    <p>
      <b>section[PatientInformation]：</b><br />
       <span style=\"display: block; margin-left: 20px;\">
      <b>section[educationlevel]</b>： <a href=\"Observation-ObservationEducationLevelTWCM-min.html\">Observation/ObservationEducationLevelTWCM-min</a>
      <br />
      <b>section[occupation]</b>： <a href=\"Observation-ObservationOccupationTWCM-min.html\">Observation/ObservationOccupationTWCM-min</a>
      <br />
      <b>section[bloodtype]</b>： <a href=\"Observation-ObservationBloodtypeTWCM-min.html\">Observation/ObservationBloodtypeTWCM-min</a>
      </span>
    </p>

    <p><b>section[AllergyIntolerance]</b>： <a href=\"AllergyIntolerance-AllergyIntoleranceTWCM-min.html\">AllergyIntolerance/AllergyIntoleranceTWCM-min</a></p>

    <p><b>section[ConditionPastMedicalHistory]</b>： <a href=\"Condition-ConditionPastMedicalHistoryTWCM-min.html\">Condition/ConditionPastMedicalHistoryTWCM-min</a></p>

    <p>
      <b>section[ConditionMajorIllness]</b>： <a href=\"Observation-ObservationMajorIllnessTWCM-min.html\">Observation/ObservationMajorIllnessTWCM-min</a>
    </p>
    <p>
    <b>section[Medication]</b>：<br />
     <span style=\"display: block; margin-left: 20px;\">
      <b>section[medication]</b>： <a href=\"Medication-MedicationTWCM-min.html\">Medication/MedicationTWCM-min</a>
      <br />
      <b>section[medication]</b>： <a href=\"Medication-MedicationTWCM-pro.html\">Medication/MedicationTWCM-pro</a>
      <br />
      <b>section[medicationrequest]</b>： <a href=\"MedicationRequest-MedicationRequestTWCM-min.html\">MedicationRequest/MedicationRequestTWCM-min</a>
   <br />
      <b>section[medicationrequest]</b>： <a href=\"MedicationRequest-MedicationRequestTWCM-pro.html\">MedicationRequest/MedicationRequestTWCM-pro</a>
    </span>
    </p>

    <p>
      <b>section[ConditionDiagnosis]</b>：<br />
      <span style=\"display: block; margin-left: 20px;\">
      <b>section[conditiondiagnosis]</b>： <a href=\"Condition-ConditionDiagnosisTWCM-min.html\">Condition/ConditionDiagnosisTWCM-min</a>
      <br />
      <b>section[practitioner]</b>： <a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a>
      <br />
      <b>section[careplan]</b>： <a href=\"CarePlan-CarePlanTWCM-min.html\">CarePlan/CarePlanTWCM-min</a>
      <br />
      <b>section[observationtonguecondition]</b>： <a href=\"Observation-ObservationTongueConditionTWCM-min.html\">Observation/ObservationTongueConditionTWCM-min</a>
      <br />
      <b>section[observationpulsecondition]</b>： <a href=\"Observation-ObservationPulseConditionTWCM-min.html\">Observation/ObservationPulseConditionTWCM-min</a>
      <br />
      <b>section[observationsyndrometype]</b>： <a href=\"Observation-ObservationSyndromeTypeTWCM-min.html\">Observation/ObservationSyndromeTypeTWCM-min</a>
      <br />
      <b>section[observationtherapeuticprinciples]</b>： <a href=\"Observation-ObservationTherapeuticPrinciplesTWCM-min.html\">Observation/ObservationTherapeuticPrinciplesTWCM-min</a>
      <br />
      </span>
    </p>

    <p><b>section[ConditionChiefComplaint]</b>： <a href=\"Condition-ConditionChiefComplaintTWCM-min.html\">Condition/ConditionChiefComplaintTWCM-min</a></p>

    <p><b>section[ObservationVitalSign]</b>： <a href=\"Observation-ObservationVitalSignTWCM-min.html\">Observation/ObservationVitalSignTWCM-min</a></p>

    <p>
    <b>section[Procedure]</b>： <a href=\"Procedure-ProcedureTWCM-min.html\">Procedure/ProcedureTWCM-min</a>
    <br />
    <b>section[Procedure]</b>： <a href=\"Procedure-ProcedureTWCM-minn.html\">Procedure/ProcedureTWCM-minn</a>
    <br />
    <b>section[Procedure]</b>： <a href=\"Procedure-ProcedureTWCM-pro.html\">Procedure/ProcedureTWCM-pro</a>
    </p>

    <p>
    <b>section[ObservationLabResults]</b>：<br />
    <span style=\"display: block; margin-left: 20px;\">
    <b>section[observation]</b>： <a href=\"Observation-ObservationTWCM-min.html\">Observation/ObservationTWCM-min</a>
    <br />
    <b>section[observation]</b>： <a href=\"Observation-ObservationTWCM-pro.html\">Observation/ObservationTWCM-pro</a>
    <br />
    <b>section[servicerequest]</b>： <a href=\"ServiceRequest-ServiceRequestTWCM-min.html\">ServiceRequest/ServiceRequestTWCM-min</a>
    <br />
    <b>section[servicerequest]</b>： <a href=\"ServiceRequest-ServiceRequestTWCM-pro.html\">ServiceRequest/ServiceRequestTWCM-pro</a>
    <br />
    <b>section[diagnosticreport]</b>： <a href=\"DiagnosticReport-DiagnosticReportTWCM-min.html\">DiagnosticReport/DiagnosticReportTWCM-min</a>
    <br />
    <b>section[organizationinspection]</b>： <a href=\"Organization-OrganizationInspectionTWCM-min.html\">Organization/OrganizationInspectionTWCM-min</a>
    </span>
    </p>

    <p><b>section[DocumentReference]</b>： <a href=\"DocumentReference-DocumentReferenceTWCM-min.html\">DocumentReference/DocumentReferenceTWCM-min</a></p>

    </blockquote>

</div>"
