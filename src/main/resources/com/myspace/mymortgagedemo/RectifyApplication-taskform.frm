{"id":"581496c4-e1c6-4513-ad1d-b9a5d2e9a6e4","name":"RectifyApplication-taskform.frm","model":{"taskName":"RectifyApplication","processId":"MyMortgageDemo.MortgageProcessing","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.myspace.mymortgagedemo.Application","multiple":false},"metaData":{"entries":[]}},{"name":"approval","typeInfo":{"type":"OBJECT","className":"com.myspace.mymortgagedemo.Approval","multiple":false},"metaData":{"entries":[]}},{"name":"error","typeInfo":{"type":"OBJECT","className":"com.myspace.mymortgagedemo.ErrorMessage","multiple":false},"metaData":{"entries":[]}},{"name":"loan","typeInfo":{"type":"OBJECT","className":"com.myspace.mymortgagedemo.LoanDetails","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"fd43c233-92ab-48d7-afe5-ebb5b63cc270","container":"FIELD_SET","id":"field_683566280531919E11","name":"application","label":"Application","required":false,"readOnly":false,"validateOnChange":true,"binding":"application","standaloneClassName":"com.myspace.mymortgagedemo.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"81259ae5-2ef0-4a9c-bac8-926790f5082f","container":"FIELD_SET","id":"field_5370175930483176E12","name":"approval","label":"Approval","required":false,"readOnly":false,"validateOnChange":true,"binding":"approval","standaloneClassName":"com.myspace.mymortgagedemo.Approval","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"31283504-f837-453c-8fce-8a4749b322f2","container":"FIELD_SET","id":"field_19174759348645E11","name":"error","label":"Error","required":false,"readOnly":false,"validateOnChange":true,"binding":"error","standaloneClassName":"com.myspace.mymortgagedemo.ErrorMessage","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"70b95b51-2a0e-47a3-926b-fa7ac6f7a54f","container":"FIELD_SET","id":"field_642189244511958E11","name":"loan","label":"Loan","required":false,"readOnly":false,"validateOnChange":true,"binding":"loan","standaloneClassName":"com.myspace.mymortgagedemo.LoanDetails","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_19174759348645E11","form_id":"581496c4-e1c6-4513-ad1d-b9a5d2e9a6e4"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5370175930483176E12","form_id":"581496c4-e1c6-4513-ad1d-b9a5d2e9a6e4"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_683566280531919E11","form_id":"581496c4-e1c6-4513-ad1d-b9a5d2e9a6e4"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_642189244511958E11","form_id":"581496c4-e1c6-4513-ad1d-b9a5d2e9a6e4"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}