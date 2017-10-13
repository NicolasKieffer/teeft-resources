<?xml version="1.0" encoding="UTF-8"?>
<!-- Fichier générée le {{date}} -->
<!-- {{module.label}} - v{{pkg.version}} - {{module.resource}} -->
<TEI>
  <standOff>
    <teiHeader>
      <fileDesc>
        <titleStmt>
          <title>Indexation de documents</title>
          <respStmt>
            <resp>enrichissement catégorisation {{module.resp.label}}</resp>
            <name resp="{{module.resp.id}}">{{module.resp.label}}</name>
          </respStmt>
        </titleStmt>
        <publicationStmt>
          <authority>Inist-CNRS</authority>
          <availability status="restricted">
            <licence target="http://creativecommons.org/licenses/by/4.0/">
              <p>L’élément standOff de ce document est distribué sous licence Creative Commons 4.0 non transposée (CC BY 4.0)</p>
              <p>Ce standOff a été créé dans le cadre du projet ISTEX – Initiative d’Excellence en Information Scientifique et Technique</p>
            </licence>
          </availability>
        </publicationStmt>
        <sourceDesc>
          <biblStruct>
            <idno type="ISTEX">{{document.id}}</idno>
          </biblStruct>
        </sourceDesc>
      </fileDesc>
      <encodingDesc>
        <appInfo>
          <application ident="{{module.id}}" version="{{module.version}}">
            <label>{{module.label}}</label>
          </application>
        </appInfo>
      </encodingDesc>
      <revisionDesc>
        <change when="2016-06-24" who="{{module.resp.id}}" xml:id="{{module.id}}">indexation</change>
      </revisionDesc>
    </teiHeader>
    <listAnnotation type="{{module.id}}">
      <annotationBlock corresp="text" xmls="https//www.tei-c.org/ns/1.0">
        <keywords change="#{{module.id}}" resp="#{{module.resp.id}}">
          {{#document.terms}}
          <term>
            <term>{{term}}</term>
            <fs type="statistics">
              <f name="frequency">
                <numeric value="{{frequency}}"/>
              </f>
              <f name="specificity">
                <numeric value="{{specificity}}"/>
              </f>
            </fs>
          </term>
          {{/document.terms}}
        </keywords>
      </annotationBlock>
    </listAnnotation>
  </standOff>
</TEI>