### 中醫門診單之Bundle架構(Bundle TWCM)
<div style="padding-left: 10px;">
中醫門診單以Bundle.type = document 之<a href="StructureDefinition-bundle-twcm.html">中醫-資料交換基本單位(Bundle TWCM)</a>打包，主要資料集為<a href="StructureDefinition-composition-twcm.html">中醫-臨床文件架構(Composition TWCM)</a>，再由Composition.section.entry參照以下資料(相關對應表可以參照<a href="StructureDefinition-TraditionalChineseMedicineClinicRecordModel-mappings.html">中醫門診單之資料模型</a>中的Mappings)：
<ul>
<li>病人資料-Patient TWCM、就醫事件-Encounter TWCM、醫事機構-Organization TWCM、醫師基本資料-Practitioner TWCM</li>
<li>過敏或不耐症-AllergyIntolerance TWCM、病史-ConditionMedicalHistory TWCM、慢性疾病-ConditionChronicDisease TWCM、家族史-FamilyMemberHistory TWCM</li>
<li>個人史-ObservationSocialHistory TWCM、職業-ObservationOccupation TWCM、教育程度-ObservationEducationLevel TWCM、血型-ObservationBloodtype TWCM</li>
<li>生命徵象-ObservationVitalSigns TWCM（血壓、脈搏、身高、體重、體溫）、病人主訴-ConditionChiefComplaint TWCM</li>
<li>中醫辨證評估-ClinicalImpression TWCM、望診-ObservationInspection TWCM、聞診-ObservationListeningSmelling TWCM、問診-ObservationInquiry TWCM、切診-ObservationPalpation TWCM、病人脈象-ObservationPulseCondition TWCM</li>
<li>病情、問題或診斷-ConditionDiagnosis TWCM、病人證型-ConditionSyndromeType TWCM</li>
<li>關懷計畫-CarePlan TWCM、病人治則-ProcedureTherapeuticPrinciples TWCM、病人治法-ProcedureTherapeuticMethod TWCM</li>
<li>重大傷病註記-ObservationMajorIllness TWCM、重大傷病-ConditionMajorIllness TWCM、中醫-處置或手術-Procedure TWCM</li>
<li>藥品-Medication TWCM、中醫-藥品請求-MedicationRequest TWCM</li>
<li>服務請求-ServiceRequest TWCM、檢驗檢查-Observation TWCM、診斷報告-DiagnosticReport TWCM、檢驗檢查機構-OrganizationInspection TWCM</li>
<li>文件參照-DocumentReference TWCM</li>
</ul>
另以Bundle.entry打包醫師簽章-Provenance TWCM。
</div>

#### Bundle架構圖
<div style="padding-left: 10px;">
<p>圖中左側為中醫門診單邏輯模型欄位，中間依序展開Bundle、Composition及Bundle.entry中各Profile之資料項目，紅色箭頭表示邏輯模型欄位所對應之FHIR資料項目，黑色箭頭表示Reference所參照之Profile。點選圖片可開啟原始大小之SVG，於原圖中點選Profile標題或右側Profile方塊可連結至該Profile頁面。</p>
<a href="modle.svg" target="_blank"><img class="figure-img img-responsive img-rounded center-block" src="modle.svg" alt="中醫門診單Bundle架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 100%;"/></a>
</div>
<p><br/></p>

### 圖例說明圖
<div style="padding-left: 10px;">
<img class="figure-img img-responsive img-rounded center-block" src="legend.png" alt="圖例說明" style="display: block;margin-left: auto;margin-right: auto;width: 90%;"/>
</div>
<p><br/></p>
