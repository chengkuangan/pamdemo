{"id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711","name":"ApplicationEntryForm","model":{"source":"INTERNAL","className":"com.myspace.mymortgagedemo.Application","name":"Application","properties":[{"name":"income","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Income"},{"name":"field-placeHolder","value":"Applicant Income"}]}},{"name":"margin","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Margin of Finance"},{"name":"field-placeHolder","value":"Margin of Finance"}]}},{"name":"iid","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Identification ID"},{"name":"field-placeHolder","value":"Applicant Identification ID"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Loan Tenure"},{"name":"field-placeHolder","value":"Loan Tenure"}]}},{"name":"message","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Message"},{"name":"field-placeHolder","value":"Message"}]}},{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Application Approved?"},{"name":"field-placeHolder","value":"Application Approved?"}]}},{"name":"interest","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Interest Rate"},{"name":"field-placeHolder","value":"Interest Rate"}]}},{"name":"price","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property Price"},{"name":"field-placeHolder","value":"Property Price"}]}},{"name":"mortgageAmount","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Amount"},{"name":"field-placeHolder","value":"Mortgage Amount"}]}},{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"installment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Monthly Installment"},{"name":"field-placeHolder","value":"Monthly Installment"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Name"},{"name":"field-placeHolder","value":"Applicant Name"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Age"},{"name":"field-placeHolder","value":"Applicant Age"}]}},{"name":"creditRating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Rating"},{"name":"field-placeHolder","value":"Credit Rating"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Application Status"},{"name":"field-placeHolder","value":"Application Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"","id":"field_32","name":"name","label":"Applicant Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"","maxLength":5,"id":"field_1858","name":"age","label":"Applicant Age","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":20,"placeHolder":"","id":"field_9672","name":"iid","label":"Identification ID","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"iid","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"","maxLength":25,"id":"field_94385","name":"income","label":"Applicant Income","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"income","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"","maxLength":50,"id":"field_3691","name":"price","label":"Property Price","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"price","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"","maxLength":5,"id":"field_4314","name":"amortization","label":"Loan Tenure","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_32","form_id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1858","form_id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9672","form_id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_94385","form_id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3691","form_id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4314","form_id":"0021eb2d-ae03-4f85-9ed0-a67080c5f711"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}