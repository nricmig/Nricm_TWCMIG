Logical: TraditionalChineseMedicineClinicRecordModel
Id: TraditionalChineseMedicineClinicRecordModel
Title: "中醫門診單(TraditionalChineseMedicineClinicRecord)之資料模型"
Description: "中醫門診單(TraditionalChineseMedicineClinicRecord)之資料模型"
* ^version = "0.1.0"
* documentInfo 1..1 BackboneElement "病歷文件資料"
  * hisDocK 1..1 Identifier "HIS病歷唯一碼"
  * hospitalId 1..1 Identifier "醫事機構代碼"
  * hospitalName 1..1 string "醫事機構名稱"
  * sheetInfo 1..1 BackboneElement "病歷表單資料"
    * sheetId 1..1 Identifier "病歷表單編號"
    * sheetName 1..1 string "病歷表單名稱"
    * sheetVersion 1..1 id "病歷表單版本"
  * docInfo 1..1 BackboneElement "病歷文件資料"
    * docConfidentialityCode 1..1 code "文件敏感性"
    * createTime 1..1 dateTime "文件產生時間"
* patientInfo 1..1 BackboneElement "病人基本資料"
  * chartNo 1..1 Identifier "病歷號"
  * patientName 1..1 HumanName "病人姓名"
  * birthday 0..1 date "出生日期"
  * visitIdentity 1..1 CodeableConcept "就醫身份"
  * gender 1..1 code "性別"
  * patientId 1..1 Identifier "身分證號"
  * contactInfo 0..1 BackboneElement "聯絡資訊"
    * homeTel 0..1 ContactPoint "住宅電話"
    * officeTel 0..1 ContactPoint "公司電話"
    * mobile 0..1 ContactPoint "行動電話"
  * bloodType 0..1 	CodeableConcept "自述血型"
  * marriageStatus 0..1 CodeableConcept	 "婚姻"
  * occupation 0..1 CodeableConcept	"職業"
  * addressInfo 0..1 BackboneElement "病人相關住址"
    * originalAddressInfo 0..1 BackboneElement "病人戶籍地址資料"
      * originalAddressZipCode 0..1 code "病人戶籍地址郵遞區號"
      * originalAddressLocation 0..1 Address "病人戶籍地址"
    * contactAddressInfo 0..1 BackboneElement "病人聯絡地址資料"
      * contactAddressZipCode 0..1 code "病人聯絡地址郵遞區號"
      * contactAddressLocation 0..1 Address "病人聯絡地址"
  * email 0..1 ContactPoint "病人電子郵件地址"
  * history 0..1 CodeableConcept "過去病史"
  * chronicDisease 0..* CodeableConcept "慢性疾病"
  * allergy 0..1 string "過敏記錄"
  * emergencyContactInfo 0..* BackboneElement "緊急聯絡人相關資訊"
    * emName 0..1 HumanName "緊急聯絡人姓名"
    * emRelationship 0..1 code "緊急聯絡人與病人關係"
    * emergencyContactWay 0..1 BackboneElement "緊急聯絡人聯絡方式"
      * emHomeTel 0..1 ContactPoint "緊急聯絡人住宅電話"
      * emOfficeTel 0..1 ContactPoint "緊急聯絡人公司電話"
      * emMobile 0..1 ContactPoint "緊急聯絡人行動電話"
  * childNumber 0..1 integer "病人子女數"
  * education 0..1 CodeableConcept "病人教育程度"
* encounter 1..1 BackboneElement "病人當次看診之相關資訊"
  * visitDate 1..1 dateTime "掛號(報到)日期時間"
  * visitSeq 1..1 Identifier "掛號序號"
  * department 1..1 CodeableConcept "看診科別"
  * patientComeFrom 1..1 CodeableConcept "病人來源"
  * doctorId 1..1 Identifier "看診醫師身分證號"
  * doctorName 1..1 HumanName "看診醫師姓名"
  * patientBloodPressure 0..1 BackboneElement "病人血壓"
    * systolicPressure 0..1 CodeableConcept "收縮壓"
    * diastolicPressure 0..1 CodeableConcept "舒張壓"
  * pulse 0..1 CodeableConcept "病人脈搏"
  * height 0..1 CodeableConcept "病人身高"
  * heightUnit 0..1 code "病人身高單位"
  * weight 0..1 CodeableConcept "病人體重"
  * weightUnit 0..1 code "病人體重單位"
  * bodyTemperature 0..1 CodeableConcept "病人體溫"
  * chiefComplain 1..1 Annotation "病人主訴"
  * presentIllness 0..* CodeableConcept "現病史"
  * familyHistory 0..* Annotation "家族史"
  * pediatricHistory 0..* CodeableConcept "小兒病史"
  * menstrualHistory 0..* CodeableConcept "月經史"
  * obstetricHistory 0..* CodeableConcept "產科史"
  * andrologyHistory 0..* CodeableConcept "男科史"
  * objectiveDescription 1..1 string "望聞問切客觀描述"
  * inspection 0..1 string "望診"
  * tongueCondition 0..* string "病人舌象"
  * listeningSmelling 0..1 string "聞診"
  * inquiry 0..1 string "問診"
  * palpation 0..1 string "切診"
  * pulseCondition 0..2 string "病人脈象"
  * diseaseCause 0..1 string "病因"
  * diseaseNature 0..1 string "病性"
  * diseaseLocation 0..1 string "病位"
  * diseaseTrend 0..1 string "病勢"
  * manifestation 0..1 string "病人證型"
  * therapeuticDiscipline 0..1 string "病人治則"
  * therapeuticMethod 0..1 string "病人治法"
  * majorInjuryInfo 1..* BackboneElement "重大傷病相關資訊"
    * majorInjuryFlag 1..1 Annotation "重大傷病註記"
    * majorInjuryContent 0..* BackboneElement "重大傷病代碼與病名"
      * majorInjuryCode 1..1 code "重大傷病代碼"
      * majorInjuryName 1..1 string "重大傷病名稱"
  * diagnosisContent 1..* BackboneElement "診斷代碼與名稱"
    * diagCode 1..1 code "診斷代碼"
    * diagName 1..1 string "診斷名稱"
  * treatmentInfo 0..* BackboneElement "處置相關內容"
    * treatmentNHICode 0..1 code "處置健保碼"
    * treatmentDescription 0..1 string "處置說明"
    * acupunctureInfo 0..* BackboneElement "針灸處置"
      * acupunctureRegionNHICode 1..* code "針灸部位"
      * acupuncturePointName 1..1 Annotation "針灸穴位"
      * acupuncturePointComment 0..1 string "針灸補充說明"
    * contusionInfo 0..* BackboneElement "傷科處置"
      * contusionRegionNHICode 1..1 code "傷科部位"
      * contusionTechnique 1..1 Annotation "傷科手法"
      * contusionComment 0..1 string "傷科補充說明"
    * dislocationInfo 0..* BackboneElement "脫臼整復處置"
      * dislocationRegionNHICode 1..1 code "脫臼整復部位"
      * dislocationTreatmentMethod 1..1 Annotation "脫臼整復處理方法"
      * dislocationComment 0..1 string "脫臼整復的補充說明"
  * doctorAdvise 0..1 Annotation "醫師囑咐"
  * doctorSign 1..1 Signature "醫師簽章"
* drugInfo 0..* BackboneElement "用藥紀錄相關內容"
  * drugNHICode 0..1 code "藥品健保碼"
  * drugCode 1..1 code "藥品藥品碼"
  * drugName 1..1 string "藥品商品名"
  * dose 1..1 decimal "用量"
  * doseUnit 1..1 string "用量單位"
  * route 1..1 CodeableConcept "藥品服用方法"
  * frequency 1..1 CodeableConcept "藥品的使用頻率"
  * drugStartDate 1..1 date "用藥開始日期"
  * drugEndDate 1..1 date "用藥結束日期"
  * days 1..1 decimal "服藥天數"
  * totalAmount 1..1 decimal "藥品總劑量"
  * prescriptionMethod 0..1 string "藥品調劑方式"
  * packageNumber 0..1 integer "包數"
* examinationInfo 0..* BackboneElement "檢驗檢查相關內容"
  * examOrderDate 0..1 dateTime "檢驗檢查開單日期"
  * orderHospitalID 1..1 code "檢驗檢查開單醫事機構代碼"
  * orderHospitalName 1..1 string "檢驗檢查開單醫事機構名稱"
  * examHospitalID 1..1 code "檢驗檢查執行醫事機構代碼"
  * examHospitalName 1..1 string "檢驗檢查執行醫事機構名稱"
  * examDate 1..1 dateTime "檢查日期"
  * verifyDate 0..1 dateTime "報告日期"
  * testNHICode 0..1 code "健保檢驗檢查代碼"
  * testCode 1..1 code "院內檢驗檢查代碼"
  * testName 1..1 string "檢驗檢查名稱"
  * testResult 0..1 string "檢驗檢查結果值"
  * resultUnit 0..1 string "檢驗檢查結果單位"
  * resultFlag 0..1 CodeableConcept "檢驗檢查結果判斷註記"
  * resultComment 0..1 Annotation "檢驗檢查結果備註說明"
* imageInfo 0..* BackboneElement "圖檔報告內容"
  * imageFileName 1..1 Attachment "圖檔報告名稱"
  * imageContent 1..1 Attachment "圖檔報告內容"
* referenceInfo 0..* BackboneElement "參考附件資料內容"
  * referenceDocFileName 1..1 Attachment "附件檔名"
  * referenceDocContent 1..1 Attachment "附件內容"




Mapping: TWCMClinicRecordToBundleTWCM
Id: BundleTWCM
Title: "Mapping to BundleTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/bundle-twcm"
* -> "BundleTWCM"
* documentInfo.hisDocK -> "BundleTWCM.identifier(HIS病歷唯一碼)"

Mapping: TWCMClinicRecordToOrganizationTWCM
Id: OrganizationTWCM
Title: "Mapping to OrganizationTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/organization-twcm"
* documentInfo.hospitalId -> "OrganizationTWCM.identifier(醫事機構代碼)"
* documentInfo.hospitalName -> "OrganizationTWCM.name(醫事機構名稱)"
* examinationInfo.orderHospitalID -> "OrganizationTWCM.identifier(檢驗檢查開單醫事機構代碼)"
* examinationInfo.orderHospitalName -> "OrganizationTWCM.name(檢驗檢查開單醫事機構名稱)"

Mapping: TWCMClinicRecordToCompositionTWCM
Id: CompositionTWCM
Title: "Mapping to CompositionTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/composition-twcm"
* documentInfo.sheetInfo.sheetId -> "CompositionTWCM.identifier(病歷表單編號)"
* documentInfo.sheetInfo.sheetVersion -> "CompositionTWCM.meta.versionId(病歷表單版本)"
* documentInfo.sheetInfo.sheetName -> "CompositionTWCM.title(病歷表單名稱)"
* documentInfo.docInfo.docConfidentialityCode -> "CompositionTWCM.confidentiality.code(文件敏感性)"
* documentInfo.docInfo.createTime -> "CompositionTWCM.date(文件產生時間)"

Mapping: TWCMClinicRecordToPatientTWCM
Id: PatientTWCM
Title: "Mapping to PatientTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/patient-twcm"
* patientInfo.chartNo -> "PatientTWCM.identifier:medicalRecord(病歷號)"
* patientInfo.patientName -> "PatientTWCM.name(病人姓名)"
* patientInfo.birthday -> "PatientTWCM.birthDate(出生日期)"
* patientInfo.gender -> "PatientTWCM.gender(性別)"
* patientInfo.patientId -> "PatientTWCM.identifier:idCardNumber(身分證號)"
* patientInfo.contactInfo.homeTel -> "PatientTWCM.telecom.where(system='phone' and use='home').value(住宅電話)"
* patientInfo.contactInfo.officeTel -> "PatientTWCM.telecom.where(system='phone' and use='work').value(公司電話)"
* patientInfo.contactInfo.mobile -> "PatientTWCM.telecom.where(system='phone' and use='mobile').value(行動電話)"
* patientInfo.marriageStatus -> "PatientTWCM.maritalStatus(婚姻)"
* patientInfo.addressInfo.originalAddressInfo.originalAddressZipCode -> "PatientTWCM.address.postalCode.valueCodeableConceptTW.coding:PostalCode3(病人戶籍地址郵遞區號)"
* patientInfo.addressInfo.originalAddressInfo.originalAddressLocation -> "PatientTWCM.address.where(use='home').value(病人戶籍地址)"
* patientInfo.addressInfo.contactAddressInfo.contactAddressZipCode -> "PatientTWCM.address.postalCode.valueCodeableConceptTW.coding:PostalCode3(病人聯絡地址郵遞區號)"
* patientInfo.addressInfo.contactAddressInfo.contactAddressLocation -> "PatientTWCM.address.where(use='billing').value(病人聯絡地址)"
* patientInfo.email -> "PatientTWCM.telecom.where(system ='email').value(病人電子郵件地址)"
* patientInfo.emergencyContactInfo.emName -> "PatientTWCM.contact.name(緊急聯絡人姓名)"
* patientInfo.emergencyContactInfo.emRelationship -> "PatientTWCM.contact.relationship(緊急聯絡人與病人關係)"
* patientInfo.emergencyContactInfo.emergencyContactWay.emHomeTel -> "PatientTWCM.contact.telecom.where(system='phone' and use='home').value(緊急聯絡人住宅電話)"
* patientInfo.emergencyContactInfo.emergencyContactWay.emOfficeTel -> "PatientTWCM.contact.telecom.where(system='phone' and use='work').value(緊急聯絡人公司電話)"
* patientInfo.emergencyContactInfo.emergencyContactWay.emMobile -> "PatientTWCM.contact.telecom.where(system='phone' and use='mobile').value(緊急聯絡人行動電話)"
* patientInfo.childNumber -> "PatientTWCM.extension.childnumber.valueInteger(病人子女數)"

Mapping: TWCMClinicRecordToEncounterTWCM
Id: EncounterTWCM
Title: "Mapping to EncounterTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/encounter-twcm"
* patientInfo.visitIdentity -> "EncounterTWCM.extension.medicalIdentity.CodeableConcept(就醫身份)"
* encounter.visitDate -> "EncounterTWCM.period.start(掛號(報到)日期時間)"
* encounter.visitSeq -> "EncounterTWCM.identifier(掛號序號)"
* encounter.department -> "EncounterTWCM.serviceType(看診科別)"
* encounter.patientComeFrom -> "EncounterTWCM.class(病人來源)"

Mapping: TWCMClinicRecordToObservationBloodtypeTWCM
Id: ObservationBloodtypeTWCM
Title: "Mapping to ObservationBloodtypeTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationbloodtype-twcm"
* patientInfo.bloodType -> "ObservationBloodtypeTWCM.where(code='883-9').valueCodeableConcept.text(自述血型)"

Mapping: TWCMClinicRecordToObservationOccupationTWCM
Id: ObservationOccupationTWCM
Title: "Mapping to ObservationOccupationTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationoccupation-twcm"
* patientInfo.occupation -> "ObservationOccupationTWCM.where(code='11341-5').valueCodeableConcept.text(職業)"

Mapping: TWCMClinicRecordToConditionMedicalHistoryTWCM
Id: ConditionMedicalHistoryTWCM
Title: "Mapping to ConditionMedicalHistoryTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/conditionmedicalhistory-twcm"
* patientInfo.history -> "ConditionMedicalHistoryTWCM.where(category.coding.code='11348-0' and category.coding.where(system='https://hitstdio.ntunhs.edu.tw/twcm/CodeSystem/twcm-medicalhistory-category').exists().not()).code(過去病史)"
* encounter.presentIllness -> "ConditionMedicalHistoryTWCM.where(category.coding.code='10164-2').code(現病史)"
* encounter.pediatricHistory -> "ConditionMedicalHistoryTWCM.where(category.coding.code='小兒病史').code(小兒病史)"
* encounter.menstrualHistory -> "ConditionMedicalHistoryTWCM.where(category.coding.code='月經史').code(月經史)"
* encounter.obstetricHistory -> "ConditionMedicalHistoryTWCM.where(category.coding.code='產科史').code(產科史)"
* encounter.andrologyHistory -> "ConditionMedicalHistoryTWCM.where(category.coding.code='男科史').code(男科史)"

Mapping: TWCMClinicRecordToConditionChronicDiseaseTWCM
Id: ConditionChronicDiseaseTWCM
Title: "Mapping to ConditionChronicDiseaseTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/conditionchronicdisease-twcm"
* patientInfo.chronicDisease -> "ConditionChronicDiseaseTWCM.code(慢性疾病)"

Mapping: TWCMClinicRecordToAllergyIntoleranceTWCM
Id: AllergyIntoleranceTWCM
Title: "Mapping to AllergyIntoleranceTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/allergyintolerance-twcm"
* patientInfo.allergy -> "AllergyIntoleranceTWCM.code.text(過敏記錄)"

Mapping: TWCMClinicRecordToObservationEducationLevelTWCM
Id: ObservationEducationLevelTWCM
Title: "Mapping to ObservationEducationLevelTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationeducationlevel-twcm"
* patientInfo.education -> "ObservationEducationLevelTWCM.where(code='82589-3').valueCodeableConcept.text(病人教育程度)"

Mapping: TWCMClinicRecordToPractitionerTWCM
Id: PractitionerTWCM
Title: "Mapping to PractitionerTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/practitioner-twcm"
* encounter.doctorId -> "PractitionerTWCM.identifier(看診醫師身分證號)"
* encounter.doctorName -> "PractitionerTWCM.name(看診醫師姓名)"

Mapping: TWCMClinicRecordToObservationVitalSignTWCM
Id: ObservationVitalSignTWCM
Title: "Mapping to ObservationVitalSignTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationvitalsign-twcm"
* encounter.patientBloodPressure.systolicPressure -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBloodPressureTWCM).where(code='8480-6').valueQuantity(收縮壓)"
* encounter.patientBloodPressure.diastolicPressure -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBloodPressureTWCM).where(code='8462-4').valueQuantity(舒張壓)"
* encounter.pulse -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationHeartRateTWCM).where(code='8867-4').valueQuantity(病人脈搏)"
* encounter.height -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBodyHeightTWCM).where(code='8302-2').valueQuantity(病人身高)"
* encounter.heightUnit -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBodyHeightTWCM).where(code='8302-2').valueQuantity.unit(病人身高單位)"
* encounter.weight -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBodyWeightTWCM).where(code='29463-7').valueQuantity(病人體重)"
* encounter.weightUnit -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBodyWeightTWCM).where(code='29463-7').valueQuantity.unit(病人體重單位)"
* encounter.bodyTemperature -> "ObservationVitalSignTWCM.hasMember.Reference(ObservationBodyTempTWCM).where(code='8310-5').valueQuantity(病人體溫)"

Mapping: TWCMClinicRecordToConditionChiefComplaintTWCM
Id: ConditionChiefComplaintTWCM
Title: "Mapping to ConditionChiefComplaintTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/conditionchiefcomplaint-twcm"
* encounter.chiefComplain -> "ConditionChiefComplaintTWCM.note(病人主訴)"

Mapping: TWCMClinicRecordToFamilyMemberHistoryTWCM
Id: FamilyMemberHistoryTWCM
Title: "Mapping to FamilyMemberHistoryTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/familymemberhistory-twcm"
* encounter.familyHistory -> "FamilyMemberHistoryTWCM.note(家族史)"

Mapping: TWCMClinicRecordToClinicalImpressionTWCM
Id: ClinicalImpressionTWCM
Title: "Mapping to ClinicalImpressionTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/clinicalimpression-twcm"
* encounter.objectiveDescription -> "ClinicalImpressionTWCM.summary(望聞問切客觀描述)"
* encounter.diseaseCause -> "ClinicalImpressionTWCM.finding.where(itemCodeableConcept.text='病因').basis(病因)"
* encounter.diseaseNature -> "ClinicalImpressionTWCM.finding.where(itemCodeableConcept.text='病性').basis(病性)"
* encounter.diseaseLocation -> "ClinicalImpressionTWCM.finding.where(itemCodeableConcept.text='病位').basis(病位)"
* encounter.diseaseTrend -> "ClinicalImpressionTWCM.finding.where(itemCodeableConcept.text='病勢').basis(病勢)"

Mapping: TWCMClinicRecordToObservationInspectionTWCM
Id: ObservationInspectionTWCM
Title: "Mapping to ObservationInspectionTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationinspection-twcm"
* encounter.inspection -> "ObservationInspectionTWCM.where(code='118243007').valueString(望診)"
* encounter.tongueCondition -> "ObservationInspectionTWCM.component.where(code='249378009').valueCodeableConcept(病人舌象)"

Mapping: TWCMClinicRecordToObservationListeningSmellingTWCM
Id: ObservationListeningSmellingTWCM
Title: "Mapping to ObservationListeningSmellingTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationlisteningsmelling-twcm"
* encounter.listeningSmelling -> "ObservationListeningSmellingTWCM.where(code='118241009').valueString(聞診)"

Mapping: TWCMClinicRecordToObservationInquiryTWCM
Id: ObservationInquiryTWCM
Title: "Mapping to ObservationInquiryTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationinquiry-twcm"
* encounter.inquiry -> "ObservationInquiryTWCM.where(code='418799008').valueString(問診)"

Mapping: TWCMClinicRecordToObservationPalpationTWCM
Id: ObservationPalpationTWCM
Title: "Mapping to ObservationPalpationTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationpalpation-twcm"
* encounter.palpation -> "ObservationPalpationTWCM.where(code='118242002').valueString(切診)"
* encounter.pulseCondition -> "ObservationPalpationTWCM.hasMember.Reference(ObservationPulseConditionTWCM).where(code='421608007')：bodySite(左右手)；component.where(code=寸脈|關脈|尺脈).valueCodeableConcept(分部位脈象)；未分寸關尺時為valueCodeableConcept(病人脈象)"

Mapping: TWCMClinicRecordToConditionSyndromeTypeTWCM
Id: ConditionSyndromeTypeTWCM
Title: "Mapping to ConditionSyndromeTypeTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/conditionsyndrometype-twcm"
* encounter.manifestation -> "ConditionSyndromeTypeTWCM.code(病人證型)；由ClinicalImpressionTWCM.finding.where(itemCodeableConcept.text='證型').itemReference參照"

Mapping: TWCMClinicRecordToProcedureTherapeuticPrinciplesTWCM
Id: ProcedureTherapeuticPrinciplesTWCM
Title: "Mapping to ProcedureTherapeuticPrinciplesTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/proceduretherapeuticprinciples-twcm"
* encounter.therapeuticDiscipline -> "ProcedureTherapeuticPrinciplesTWCM.code(病人治則)"

Mapping: TWCMClinicRecordToProcedureTherapeuticMethodTWCM
Id: ProcedureTherapeuticMethodTWCM
Title: "Mapping to ProcedureTherapeuticMethodTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/proceduretherapeuticmethod-twcm"
* encounter.therapeuticMethod -> "ProcedureTherapeuticMethodTWCM.code(病人治法)"

Mapping: TWCMClinicRecordToObservationMajorIllnessTWCM
Id: ObservationMajorIllnessTWCM
Title: "Mapping to ObservationMajorIllnessTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observationmajorillness-twcm"
* encounter.majorInjuryInfo.majorInjuryFlag -> "ObservationMajorIllnessTWCM.where(code='11338-1').valueBoolean(重大傷病註記)"

Mapping: TWCMClinicRecordToConditionMajorIllnessTWCM
Id: ConditionMajorIllnessTWCM
Title: "Mapping to ConditionMajorIllnessTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/conditionmajorillness-twcm"
* encounter.majorInjuryInfo.majorInjuryContent.majorInjuryCode -> "ConditionMajorIllnessTWCM.code(重大傷病代碼)"
* encounter.majorInjuryInfo.majorInjuryContent.majorInjuryName -> "ConditionMajorIllnessTWCM.code.display(重大傷病名稱)"

Mapping: TWCMClinicRecordToConditionDiagnosisTWCM
Id: ConditionDiagnosisTWCM
Title: "Mapping to ConditionDiagnosisTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/conditiondiagnosis-twcm"
* encounter.diagnosisContent.diagCode -> "ConditionDiagnosisTWCM.code(診斷代碼)"
* encounter.diagnosisContent.diagName -> "ConditionDiagnosisTWCM.code.display(診斷名稱)"

Mapping: TWCMClinicRecordToProcedureTWCM
Id: ProcedureTWCM
Title: "Mapping to ProcedureTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/procedure-twcm"
* encounter.treatmentInfo.treatmentNHICode -> "ProcedureTWCM.code(處置健保碼)"
* encounter.treatmentInfo.treatmentDescription -> "ProcedureTWCM.code.display(處置說明)"
* encounter.treatmentInfo.acupunctureInfo.acupunctureRegionNHICode -> "ProcedureTWCM.bodySite.text(針灸部位)"
* encounter.treatmentInfo.acupunctureInfo.acupuncturePointName -> "ProcedureTWCM.bodySite.extension.approach.valueCodeableConcept(針灸穴位)"
* encounter.treatmentInfo.acupunctureInfo.acupuncturePointComment -> "ProcedureTWCM.bodySite.extension.description.valueCodeableConcept(針灸補充說明)"
* encounter.treatmentInfo.contusionInfo.contusionRegionNHICode -> "ProcedureTWCM.bodySite.text(傷科部位)"
* encounter.treatmentInfo.contusionInfo.contusionTechnique -> "ProcedureTWCM.bodySite.extension.approach.valueCodeableConcept(傷科手法)"
* encounter.treatmentInfo.contusionInfo.contusionComment -> "ProcedureTWCM.bodySite.extension.description.valueCodeableConcept(傷科補充說明)"
* encounter.treatmentInfo.dislocationInfo.dislocationRegionNHICode -> "ProcedureTWCM.bodySite.text(脫臼整復部位)"
* encounter.treatmentInfo.dislocationInfo.dislocationTreatmentMethod -> "ProcedureTWCM.bodySite.extension.approach.valueCodeableConcept(脫臼整復處理方法)"
* encounter.treatmentInfo.dislocationInfo.dislocationComment -> "ProcedureTWCM.bodySite.extension.description.valueCodeableConcept(脫臼整復的補充說明)"

Mapping: TWCMClinicRecordToCarePlanTWCM
Id: CarePlanTWCM
Title: "Mapping to CarePlanTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/careplan-twcm"
* encounter.doctorAdvise -> "CarePlanTWCM.note(醫師囑咐)"

Mapping: TWCMClinicRecordToProvenanceTWCM
Id: ProvenanceTWCM
Title: "Mapping to ProvenanceTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/provenance-twcm"
* encounter.doctorSign -> "ProvenanceTWCM.signature(醫師簽章)"

Mapping: TWCMClinicRecordToMedicationTWCM
Id: MedicationTWCM
Title: "Mapping to MedicationTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/medication-twcm"
* drugInfo.drugNHICode -> "MedicationTWCM.code(藥品健保碼)"
* drugInfo.drugCode -> "MedicationTWCM.code(藥品藥品碼)"
* drugInfo.drugName -> "MedicationTWCM.code.display(藥品商品名)"

Mapping: TWCMClinicRecordToMedicationRequestTWCM
Id: MedicationRequestTWCM
Title: "Mapping to MedicationRequestTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/medicationrequest-twcm"
* drugInfo.dose -> "MedicationRequestTWCM.dosageInstruction.doseAndRate.doseQuantity.value(用量)"
* drugInfo.doseUnit -> "MedicationRequestTWCM.dosageInstruction.doseAndRate.doseQuantity.unit(用量單位)"
* drugInfo.route -> "MedicationRequestTWCM.dosageInstruction.route(藥品服用方法)"
* drugInfo.frequency -> "MedicationRequestTWCM.dosageInstruction.timing.code(藥品的使用頻率)"
* drugInfo.drugStartDate -> "MedicationRequestTWCM.dosageInstruction.timing.repeat.boundsPeriod.start(用藥開始日期)"
* drugInfo.drugEndDate -> "MedicationRequestTWCM.dosageInstruction.timing.repeat.boundsPeriod.end(用藥結束日期)"
* drugInfo.days -> "MedicationRequestTWCM.dosageInstruction.timing.repeat.duration(服藥天數)"
* drugInfo.totalAmount -> "MedicationRequestTWCM.dispenseRequest.quantity(藥品總劑量)"
* drugInfo.prescriptionMethod -> "MedicationRequestTWCM.note(藥品調劑方式)"
* drugInfo.packageNumber -> "MedicationRequestTWCM.extension.packageNumber.valueInteger(包數)"

Mapping: TWCMClinicRecordToServiceRequestTWCM
Id: ServiceRequestTWCM
Title: "Mapping to ServiceRequestTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/servicerequest-twcm"
* examinationInfo.examOrderDate -> "ServiceRequestTWCM.occurrenceDateTime(檢驗檢查開單日期)"

Mapping: TWCMClinicRecordToOrganizationInspectionTWCM
Id: OrganizationInspectionTWCM
Title: "Mapping to OrganizationInspectionTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/organizationinspection-twcm"
* examinationInfo.examHospitalID -> "OrganizationInspectionTWCM.identifier(檢驗檢查執行醫事機構代碼)"
* examinationInfo.examHospitalName -> "OrganizationInspectionTWCM.name(檢驗檢查執行醫事機構名稱)"

Mapping: TWCMClinicRecordToObservationTWCM
Id: ObservationTWCM
Title: "Mapping to ObservationTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/observation-twcm"
* examinationInfo.examDate -> "ObservationTWCM.effectiveDateTime(檢查日期)"
* examinationInfo.testNHICode -> "ObservationTWCM.code(健保檢驗檢查代碼)"
* examinationInfo.testCode -> "ObservationTWCM.code.coding(院內檢驗檢查代碼)"
* examinationInfo.testName -> "ObservationTWCM.code.display(檢驗檢查名稱)"
* examinationInfo.testResult -> "ObservationTWCM.valueQuantity.value(檢驗檢查結果值)"
* examinationInfo.resultUnit -> "ObservationTWCM.valueQuantity.unit(檢驗檢查結果單位)"
* examinationInfo.resultFlag -> "ObservationTWCM.interpretation(檢驗檢查結果判斷註記)"
* examinationInfo.resultComment -> "ObservationTWCM.note(檢驗檢查結果備註說明)"

Mapping: TWCMClinicRecordToDiagnosticReportTWCM
Id: DiagnosticReportTWCM
Title: "Mapping to DiagnosticReportTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/diagnosticreport-twcm"
* examinationInfo.verifyDate -> "DiagnosticReportTWCM.effectiveDateTime(報告日期)"

Mapping: TWCMClinicRecordToDocumentReferenceTWCM
Id: DocumentReferenceTWCM
Title: "Mapping to DocumentReferenceTWCM"
Source: TraditionalChineseMedicineClinicRecordModel
Target: "https://hitstdio.ntunhs.edu.tw/twcm/StructureDefinition/documentreference-twcm"
* imageInfo.imageFileName -> "DocumentReferenceTWCM.content.attachment.title(圖檔報告名稱)"
* imageInfo.imageContent -> "DocumentReferenceTWCM.content.attachment.data(圖檔報告內容)"
* referenceInfo.referenceDocFileName -> "DocumentReferenceTWCM.content.attachment.title(附件檔名)"
* referenceInfo.referenceDocContent -> "DocumentReferenceTWCM.content.attachment.data(附件內容)"
