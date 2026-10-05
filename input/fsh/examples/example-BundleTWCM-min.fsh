Instance: BundleTWCM-min
InstanceOf: bundle-twcm
Title: "診所門診病摘"
Description: "依據中醫門診單(Bundle TWCM)Profile呈現中醫門診單範例"
Usage: #example
* identifier.system = "https://www.nricm.edu.tw/twcm"
* identifier.value = "77654729730091"
* type = http://hl7.org/fhir/bundle-type#document
* timestamp = "2023-08-21T14:30:00+01:00"

* entry[TWCoreComposition].fullUrl = "https://www.nricm.edu.tw/twcm/Composition/CompositionTWCM-min"
* entry[TWCoreComposition].resource = CompositionTWCM-min

* entry[Patient].fullUrl = "https://www.nricm.edu.tw/twcm/Patient/PatientTWCM-min"
* entry[Patient].resource = PatientTWCM-min

* entry[Organization].fullUrl = "https://www.nricm.edu.tw/twcm/Organization/OrganizationTWCM-min"
* entry[Organization].resource = OrganizationTWCM-min

* entry[Encounter].fullUrl = "https://www.nricm.edu.tw/twcm/Encounter/EncounterTWCM-min"
* entry[Encounter].resource = EncounterTWCM-min

* entry[ObservationEducationLevel].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationEducationLevelTWCM-min"
* entry[ObservationEducationLevel].resource = ObservationEducationLevelTWCM-min

* entry[ObservationOccupation].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationOccupationTWCM-min"
* entry[ObservationOccupation].resource = ObservationOccupationTWCM-min

* entry[ObservationBloodtype].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationBloodtypeTWCM-min"
* entry[ObservationBloodtype].resource = ObservationBloodtypeTWCM-min

* entry[AllergyIntolerance].fullUrl = "https://www.nricm.edu.tw/twcm/AllergyIntolerance/AllergyIntoleranceTWCM-min"
* entry[AllergyIntolerance].resource = AllergyIntoleranceTWCM-min

* entry[ConditionMedicalHistory][0].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionMedicalHistoryTWCM-min"
* entry[ConditionMedicalHistory][0].resource = ConditionMedicalHistoryTWCM-min
* entry[ConditionMedicalHistory][1].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionMedicalHistoryTWCM-menstrual"
* entry[ConditionMedicalHistory][1].resource = ConditionMedicalHistoryTWCM-menstrual
* entry[ConditionMedicalHistory][2].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionMedicalHistoryTWCM-obstetric"
* entry[ConditionMedicalHistory][2].resource = ConditionMedicalHistoryTWCM-obstetric
* entry[ConditionMedicalHistory][3].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionMedicalHistoryTWCM-pediatric"
* entry[ConditionMedicalHistory][3].resource = ConditionMedicalHistoryTWCM-pediatric
* entry[ConditionMedicalHistory][4].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionMedicalHistoryTWCM-present"
* entry[ConditionMedicalHistory][4].resource = ConditionMedicalHistoryTWCM-present

* entry[ObservationMajorIllness].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationMajorIllnessTWCM-min"
* entry[ObservationMajorIllness].resource = ObservationMajorIllnessTWCM-min
* entry[ConditionMajorIllness].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionMajorIllnessTWCM-min"
* entry[ConditionMajorIllness].resource = ConditionMajorIllnessTWCM-min

* entry[Medication][0].fullUrl = "https://www.nricm.edu.tw/twcm/Medication/MedicationTWCM-min"
* entry[Medication][0].resource = MedicationTWCM-min
* entry[Medication][1].fullUrl = "https://www.nricm.edu.tw/twcm/Medication/MedicationTWCM-pro"
* entry[Medication][1].resource = MedicationTWCM-pro

* entry[MedicationRequest][0].fullUrl = "https://www.nricm.edu.tw/twcm/MedicationRequest/MedicationRequestTWCM-min"
* entry[MedicationRequest][0].resource = MedicationRequestTWCM-min
* entry[MedicationRequest][1].fullUrl = "https://www.nricm.edu.tw/twcm/MedicationRequest/MedicationRequestTWCM-pro"
* entry[MedicationRequest][1].resource = MedicationRequestTWCM-pro

* entry[ConditionDiagnosis].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionDiagnosisTWCM-min"
* entry[ConditionDiagnosis].resource = ConditionDiagnosisTWCM-min

* entry[Practitioner].fullUrl = "https://www.nricm.edu.tw/twcm/Practitioner/PractitionerTWCM-pro"
* entry[Practitioner].resource = PractitionerTWCM-pro

* entry[CarePlan].fullUrl = "https://www.nricm.edu.tw/twcm/CarePlan/CarePlanTWCM-min"
* entry[CarePlan].resource = CarePlanTWCM-min

* entry[ObservationPulseCondition][0].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationPulseConditionTWCM-min"
* entry[ObservationPulseCondition][0].resource = ObservationPulseConditionTWCM-min
* entry[ObservationPulseCondition][1].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationPulseConditionTWCM-lefthand"
* entry[ObservationPulseCondition][1].resource = ObservationPulseConditionTWCM-lefthand

* entry[ConditionSyndromeType].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionSyndromeTypeTWCM-min"
* entry[ConditionSyndromeType].resource = ConditionSyndromeTypeTWCM-min

* entry[ProcedureTherapeuticPrinciples].fullUrl = "https://www.nricm.edu.tw/twcm/Procedure/ProcedureTherapeuticPrinciplesTWCM-min"
* entry[ProcedureTherapeuticPrinciples].resource = ProcedureTherapeuticPrinciplesTWCM-min

* entry[ConditionChiefComplaint].fullUrl = "https://www.nricm.edu.tw/twcm/Condition/ConditionChiefComplaintTWCM-min"
* entry[ConditionChiefComplaint].resource = ConditionChiefComplaintTWCM-min

* entry[ObservationVitalSign].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationVitalSignTWCM-min"
* entry[ObservationVitalSign].resource = ObservationVitalSignTWCM-min

* entry[ObservationBloodPressureTWCM].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/obs-bloodPressure-example-TWCM"
* entry[ObservationBloodPressureTWCM].resource = obs-bloodPressure-example-TWCM

* entry[ObservationHeartRate].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/obs-heartrate-example-TWCM"
* entry[ObservationHeartRate].resource = obs-heartrate-example-TWCM

* entry[ObservationBodyHeight].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/obs-bodyheight-example-TWCM"
* entry[ObservationBodyHeight].resource = obs-bodyheight-example-TWCM

* entry[ObservationBodyWeight].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/obs-bodyweight-example-TWCM"
* entry[ObservationBodyWeight].resource = obs-bodyweight-example-TWCM

* entry[ObservationBodyTemp].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/obs-bodytemp-example-TWCM"
* entry[ObservationBodyTemp].resource = obs-bodytemp-example-TWCM

* entry[Procedure][0].fullUrl = "https://www.nricm.edu.tw/twcm/Procedure/ProcedureTWCM-min"
* entry[Procedure][0].resource = ProcedureTWCM-min
* entry[Procedure][1].fullUrl = "https://www.nricm.edu.tw/twcm/Procedure/ProcedureTWCM-minn"
* entry[Procedure][1].resource = ProcedureTWCM-minn
* entry[Procedure][2].fullUrl = "https://www.nricm.edu.tw/twcm/Procedure/ProcedureTWCM-pro"
* entry[Procedure][2].resource = ProcedureTWCM-pro

* entry[ServiceRequest][0].fullUrl = "https://www.nricm.edu.tw/twcm/ServiceRequest/ServiceRequestTWCM-min"
* entry[ServiceRequest][0].resource = ServiceRequestTWCM-min
* entry[ServiceRequest][1].fullUrl = "https://www.nricm.edu.tw/twcm/ServiceRequest/ServiceRequestTWCM-pro"
* entry[ServiceRequest][1].resource = ServiceRequestTWCM-pro
* entry[Observation][0].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationTWCM-min"
* entry[Observation][0].resource = ObservationTWCM-min
* entry[Observation][1].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationTWCM-pro"
* entry[Observation][1].resource = ObservationTWCM-pro

* entry[DiagnosticReport].fullUrl = "https://www.nricm.edu.tw/twcm/DiagnosticReport/DiagnosticReportTWCM-min"
* entry[DiagnosticReport].resource = DiagnosticReportTWCM-min

* entry[OrganizationInspection].fullUrl = "https://www.nricm.edu.tw/twcm/Organization/OrganizationInspectionTWCM-min"
* entry[OrganizationInspection].resource = OrganizationInspectionTWCM-min

* entry[DocumentReference].fullUrl = "https://www.nricm.edu.tw/twcm/DocumentReference/DocumentReferenceTWCM-min"
* entry[DocumentReference].resource = DocumentReferenceTWCM-min

* entry[FamilyMemberHistory].fullUrl = "https://www.nricm.edu.tw/twcm/FamilyMemberHistory/FamilyMemberHistoryTWCM-min"
* entry[FamilyMemberHistory].resource = FamilyMemberHistoryTWCM-min

* entry[ObservationSocialHistory].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationSocialHistoryTWCM-min"
* entry[ObservationSocialHistory].resource = ObservationSocialHistoryTWCM-min

* entry[ClinicalImpression].fullUrl = "https://www.nricm.edu.tw/twcm/ClinicalImpression/ClinicalImpressionTWCM-min"
* entry[ClinicalImpression].resource = ClinicalImpressionTWCM-min

* entry[ObservationInspection].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationInspectionTWCM-min"
* entry[ObservationInspection].resource = ObservationInspectionTWCM-min

* entry[ObservationListeningSmelling].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationListeningSmellingTWCM-min"
* entry[ObservationListeningSmelling].resource = ObservationListeningSmellingTWCM-min

* entry[ObservationInquiry].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationInquiryTWCM-min"
* entry[ObservationInquiry].resource = ObservationInquiryTWCM-min

* entry[ObservationPalpation].fullUrl = "https://www.nricm.edu.tw/twcm/Observation/ObservationPalpationTWCM-min"
* entry[ObservationPalpation].resource = ObservationPalpationTWCM-min

* entry[Provenance].fullUrl = "https://www.nricm.edu.tw/twcm/Provenance/ProvenanceTWCM-min"
* entry[Provenance].resource = ProvenanceTWCM-min
