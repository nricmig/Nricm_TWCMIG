<style>.markdown-toc { display: none; }</style>

<table class="grid rwd-table" style="background-color:#ffffe6;width: 100%;">
    <tbody>
    <tr>
      <td colspan="4"><i>Official URL</i>: <span class="copy-text">{{site.data.fhir.ig.url}}<button title="" class="btn-copy" data-clipboard-text="{{site.data.fhir.ig.url}}" data-original-title="複製URL"></button></span></td>
      <td><i>Version</i>:<span class="copy-text">{{site.data.fhir.ig.version}} <button title="" class="btn-copy" data-clipboard-text="{{site.data.fhir.ig.url}}|{{site.data.fhir.ig.version}}" data-original-title="複製含版本資訊的URL"></button></span></td>
    </tr>
    <tr>
      <td colspan="4"><i>NPM package name</i>: {{site.data.fhir.packageId}}</td>
      <td><i>Computable Name</i>: <span style="font-family: monospace;">{{site.data.fhir.ig.name}}</span></td>
    </tr>
  </tbody>
</table>

- [XML](ImplementationGuide-tw.gov.mohw.nricm.twcm.xml)
- [JSON](ImplementationGuide-tw.gov.mohw.nricm.twcm.json)

### Cross Version Analysis

{% capture cross-version-analysis %}{% include cross-version-analysis.xhtml %}{% endcapture %}{{ cross-version-analysis | remove: '<p>' | remove: '</p>'}}

### IG Dependencies

This IG Contains the following dependencies on other IGs.

{% include dependency-table.xhtml %}

### Global Profiles

{% include globals-table.xhtml %}

### Copyrights

{% capture ip-statement %}{% include ip-statements.xhtml %}{% endcapture %}

{{ ip-statement | remove: '<p>' | remove: '</p>'}}
