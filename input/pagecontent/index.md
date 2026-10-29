<div class="bg-warning" style="ol { counter-reset: item } li { display: block } li:before { content: counters(item, ">

</div>

<div class="bg-danger" style="padding:10px;border:1px solid #ebccd1;margin-bottom:10px;">
<p>請注意：您目前所看到的IG為持續建置(ci-build)版，主要依據實作者及衛生福利部國家中醫藥研究所端的業務需求即時調整之內容。</p>
</div>

### 專案介紹
<div  style="padding-left: 10px;"> 
<p>臺灣中醫實作指引(Taiwan Chinese Medicine Implementation Guide，TWCM IG)採用HL7® FHIR® standard（Fast Healthcare Interoperability Resources）IG建置方法，在FHIR R4.0.1之標準基礎上，繼承TW Core IG V0.3.2，並參考衛生福利部電子病歷推動專區之標準文件<a href="https://emr.mohw.gov.tw/myemr/Html/doc/%E6%A8%99%E6%BA%96%E6%96%87%E4%BB%B6/%E5%AF%A6%E4%BD%9C%E6%8C%87%E5%BC%95%E6%A8%99%E6%BA%96%E6%9B%B8/119_%E4%B8%AD%E9%86%AB%E9%96%80%E8%A8%BA_PDF.pdf">「119中醫門診(診所)單張」</a>、<a href="https://emr.mohw.gov.tw/myemr/Html/doc/%E6%A8%99%E6%BA%96%E6%96%87%E4%BB%B6/%E5%9F%BA%E6%9C%AC%E6%A0%BC%E5%BC%8F/034_%E4%B8%AD%E9%86%AB%E9%96%80%E8%A8%BA%E5%96%AE.pdf">「034中醫門診單」</a>及<a href="https://emr.mohw.gov.tw/myemr/Html/doc/%E6%A8%99%E6%BA%96%E6%96%87%E4%BB%B6/%E5%9F%BA%E6%9C%AC%E6%A0%BC%E5%BC%8F/038_%E4%B8%AD%E9%86%AB%E5%85%A5%E9%99%A2%E7%B4%80%E9%8C%84.pdf">「038_中醫入院紀錄」</a>，以及中華民國中醫師公會全國聯合會<a href="https://twtm.tw/userfiles/upload/163513394128023.pdf">「中醫居家病歷範本」</a>，進一步定義適用於「中醫臨床」資料需求的Resources（類似資料表）、其中的資料項目（意即欄位）、基數（意即0..1、0..*、1..1或1..*）及資料類型（文字、日期時間、代碼等）等。</p>
</div>

### 專案背景
<div  style="padding-left: 10px;"> 
<p>在智慧醫療與健康資料交換(Health Information Exchange，HIE)持續推動的政策脈絡下，完善的資料治理與互通標準化已被視為智慧醫療發展的核心基礎。西醫領域已逐步採用HL7 FHIR標準進行醫療資訊交換，我國亦已發布臺灣核心實作指引(TW Core IG)，作為國家互通標準落地之重要依循。然而，中醫臨床資料長期以非結構化文本為主，且缺乏可與國家標準相容之資料模型、交換規格與值集綁定機制，使中醫資料在跨院共享、研究分析與政策應用上難以有效整合與治理。</p>
<p>為因應中醫臨床、研究及政策應用對資料標準化之需求，衛生福利部國家中醫藥研究所於「台灣中醫實作指引先期規劃案」中規劃本IG，並繼承TW Core IG及相關既有FHIR規範，以提升與國家標準及後續實作者之相容性。</p>
</div>

### 專案範圍
<div  style="padding-left: 10px;"> 
<p>本專案主要供醫院中醫部門及中醫診所使用，透過醫療機構之資訊系統產生符合 TWCM IG 規範之中醫門診單（<a href="StructureDefinition-bundle-twcm.html">Bundle TWCM</a>），以促進中醫臨床資料標準化及跨機構交換。</p>
</div>

### 如何閱讀這個實作指引(IG)
<div  style="padding-left: 10px;"> 
<p>臺灣中醫實作指引之網站架構圖如下圖所示。各功能說明如下：</p>

<img class="figure-img img-responsive img-rounded center-block" src="structure.jpg" alt="IG架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 80%;"/>
<div style="clear:both;"></div>

<ul>
	<li><strong><a href="index.html">應用說明</a></strong>：臺灣中醫實作指引介紹及背景說明。</li>
	<li><strong><a href="vision.html">視覺化邏輯模型</a></strong>：臺灣中醫實作指引邏輯模型架構視覺化圖。</li>
	<li><strong><a href="artifacts.html">規範文件</a></strong>
	<ul>
		<li><strong><a href="capabilitystatements.html">能力聲明</a>
			</strong>：應用臺灣中醫實作指引於建置業務目的使用的FHIR Server時，該FHIR Server必須及建議應該支援的資料存取功能。
		</li>
		<li><strong><a href="searchparameters.html">查詢參數</a>
			</strong>：查詢FHIR Server的Profiles時，針對各Profiles可使用的查詢參數。
		</li>
		<li><strong><a href="models.html">邏輯模型</a>
			</strong>：臺灣中醫實作指引的所有邏輯模型(Logical Models)，邏輯模型會定義相應情境下使用的所有資料欄位。為了便於實作者快速理解，資料欄位會使用易於理解的命名，實作者再透過邏輯模型中的功能頁籤「Mappings」瞭解各資料欄位實際使用本IG的哪個Profiles的哪個資料項目(element)。
		</li>
    	<li><strong><a href="profiles-and-extensions.html">FHIR Profiles及Extensions</a></strong>：
        	<ul>
          		<li>臺灣中醫實作指引的所有Profiles之定義與範例及Extensions。</li>
          		<li>各資料項目不同實作強制程度的Terminology。</li>
          		<li>各資料項目的限制（Constraints）。</li>
          		<li>查詢依據臺灣中醫實作指引實作之FHIR Server的特定Profiles時，可使用的查詢參數。</li>
          		<li>有哪些Profiles具有查詢參數以及Server必須支援哪些必要的查詢參數功能。</li>
        	</ul>
      	</li>
		<li><strong><a href="terminologies.html">專門術語</a>
			</strong>：臺灣中醫實作指引所使用的專門術語，包括代碼系統（Code Systems）及值集（Value Sets）。
		</li>
	</ul>
	</li>
	<li><strong><a href="examples.html">範例</a></strong>：符合臺灣中醫實作指引所定義Profiles之範例檔。</li>
	<li><strong><a href="downloads.html">結構定義與範例檔下載</a></strong>：實作者若不偏好使用FHIR RESTful API驗證資料是否符合Profiles，可直接下載所需的格式驗證檔，包括XML、JSON及Turtle三種格式，亦可於此下載完整範例檔。</li>
	<li><strong><a href="security.html">安全性</a></strong>：主要說明採用臺灣中醫實作指引網站進行實作時，有關資料存取授權的作法。</li>
	<li><strong><a href="https://hitstdio.ntunhs.edu.tw/twcm/history.html">版本異動說明頁</a></strong>：若臺灣中醫實作指引網站的版本有所異動，皆可透過<a href="https://hitstdio.ntunhs.edu.tw/twcm/history.html">異動說明頁</a>得以瞭解版本間的異動差異。</li>
</ul>
</div>



### 作者與貢獻者

<table class="grid">
<thead>
<tr class="header">
<th style="width:10%">角色</th>
<th style="width:10%">姓名</th>
<th style="width:40%">機構</th>
<th style="width:20%">聯絡方式</th>
</tr>
</thead>
<tbody>
<tr>
<td>作者-IG</td>
<td>鄭嘉儀</td>
<td rowspan="3">衛生福利部國家中醫藥研究所</td>
<td><a href="mailto:amy960038@gmail.com">amy960038@gmail.com</a></td>
</tr>
<tr>
<td>作者-IG</td>
<td>楊宜蓁</td>
<td><a href="mailto:yyz030630@gmail.com">yyz030630@gmail.com</a></td>
</tr>
<tr>
<td>作者-IG</td>
<td>曾鈺珈</td>
<td><a href="mailto:yujia151645@gmail.com">yujia151645@gmail.com</a></td>
</tr>
<tr>
<td rowspan="4">貢獻者-IG</td>
<td colspan="2">衛生福利部國家中醫藥研究所</td>
<td></td>
</tr>
<tr>
<td colspan="2">國泰電腦有限公司</td>
<td></td>
</tr>
<tr>
<td colspan="2">睿傳數據股份有限公司</td>
<td></td>
</tr>
<tr>
<td>李麗惠 副教授</td>
<td>國立臺北護理健康大學</td>
<td></td>
</tr>

</tbody>
</table>
