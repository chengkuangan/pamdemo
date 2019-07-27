{"id":"162bbfd3-d57f-4c3d-b123-ffd47bb027fa","name":"Approve Application","model":{"source":"INTERNAL","className":"com.myspace.mymortgagedemo.Application","name":"Application","properties":[{"name":"income","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Income"},{"name":"field-placeHolder","value":"Applicant Income"}]}},{"name":"margin","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Margin of Finance"},{"name":"field-placeHolder","value":"Margin of Finance"}]}},{"name":"iid","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Identification ID"},{"name":"field-placeHolder","value":"Applicant Identification ID"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Loan Tenure"},{"name":"field-placeHolder","value":"Loan Tenure"}]}},{"name":"message","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Message"},{"name":"field-placeHolder","value":"Message"}]}},{"name":"interest","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Interest Rate"},{"name":"field-placeHolder","value":"Interest Rate"}]}},{"name":"price","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property Price"},{"name":"field-placeHolder","value":"Property Price"}]}},{"name":"mortgageAmount","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Amount"},{"name":"field-placeHolder","value":"Mortgage Amount"}]}},{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"installment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Monthly Installment"},{"name":"field-placeHolder","value":"Monthly Installment"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Name"},{"name":"field-placeHolder","value":"Applicant Name"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Age"},{"name":"field-placeHolder","value":"Applicant Age"}]}},{"name":"creditRating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Rating"},{"name":"field-placeHolder","value":"Credit Rating"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Application Status"},{"name":"field-placeHolder","value":"Application Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Applicant Name","id":"field_4199","name":"name","label":"Applicant Name","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Applicant Age","maxLength":100,"id":"field_2424","name":"age","label":"Applicant Age","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Applicant Income","maxLength":100,"id":"field_5387","name":"income","label":"Applicant Income","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"income","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Credit Rating","maxLength":100,"id":"field_1914","name":"creditRating","label":"Credit Rating","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"creditRating","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4199","form_id":"162bbfd3-d57f-4c3d-b123-ffd47bb027fa","width":"150pt"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2424","form_id":"162bbfd3-d57f-4c3d-b123-ffd47bb027fa","width":"150pt"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{"width":"150pt"},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5387","form_id":"162bbfd3-d57f-4c3d-b123-ffd47bb027fa","width":"150pt"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1914","form_id":"162bbfd3-d57f-4c3d-b123-ffd47bb027fa"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}