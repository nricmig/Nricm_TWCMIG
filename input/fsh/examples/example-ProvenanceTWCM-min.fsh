Instance: ProvenanceTWCM-min
InstanceOf: provenance-twcm
Title: "醫師簽章範例"
Description: "依據醫師簽章(Provenance TWCM)Profile呈現中醫門診單中醫師電子病歷簽章的範例"
Usage: #example
* target = Reference(Composition/CompositionTWCM-min)
* recorded = "2010-10-10T18:00:00-05:00"
* agent[ProvenanceAuthor].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#author "Author"
* agent[ProvenanceAuthor].who = Reference(Practitioner/PractitionerTWCM-pro)
* agent[ProvenanceAuthor].onBehalfOf = Reference(Organization/OrganizationTWCM-min)
* signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1 "Author's Signature"
* signature.when = "2010-10-10T18:00:00-05:00"
* signature.who = Reference(Practitioner/PractitionerTWCM-pro)
* signature.sigFormat = #"application/signature+xml"
* signature.data = "dGhpcyBibG9iIGlzIHNuaXBwZWQ="
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>醫師簽章</b>
  </h3>
    <p>
    <b>簽章文件</b>：<a href=\"Composition-CompositionTWCM-min.html\">Composition/CompositionTWCM-min</a> \"中醫門診單\"
    </p>
    <p>
    <b>紀錄時間</b>：2010-10-10T18:00:00-05:00
    </p>
    <p>
    <b>簽章醫師</b>：<a href=\"Practitioner-PractitionerTWCM-pro.html\">Practitioner/PractitionerTWCM-pro</a> \"張正原\"
    <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/provenance-participant-type\">Provenance participant type</a>#author) </span>
    <br />
    <b>所屬醫事機構</b>：<a href=\"Organization-OrganizationTWCM-min.html\">Organization/OrganizationTWCM-min</a> \"捷達世中醫診所\"
    </p>
    <p>
    <b>簽章種類</b>：Author's Signature <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/valueset-signature-type.html\">Signature Type Codes</a>#1.2.840.10065.1.12.1.1) </span>
    <br />
    <b>簽章時間</b>：2010-10-10T18:00:00-05:00
    <br />
    <b>簽章格式</b>：application/signature+xml
    <br />
    <b>簽章資料</b>：(Base64編碼之數位簽章)
    </p>
</div>"
