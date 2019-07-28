{"id":"b4e09901-2b3c-41aa-90c8-db8443c5d607","name":"com_myspace_mymortgagedemo_Application","model":{"source":"INTERNAL","className":"com.myspace.mymortgagedemo.Application","name":"Application","properties":[{"name":"income","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Income"},{"name":"field-placeHolder","value":"Applicant Income"}]}},{"name":"margin","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Margin of Finance"},{"name":"field-placeHolder","value":"Margin of Finance"}]}},{"name":"iid","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Identification ID"},{"name":"field-placeHolder","value":"Applicant Identification ID"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Loan Tenure"},{"name":"field-placeHolder","value":"Loan Tenure"}]}},{"name":"message","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Message"},{"name":"field-placeHolder","value":"Message"}]}},{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Application Approved?"},{"name":"field-placeHolder","value":"Application Approved?"}]}},{"name":"interest","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Interest Rate"},{"name":"field-placeHolder","value":"Interest Rate"}]}},{"name":"price","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property Price"},{"name":"field-placeHolder","value":"Property Price"}]}},{"name":"mortgageAmount","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Amount"},{"name":"field-placeHolder","value":"Mortgage Amount"}]}},{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"installment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Monthly Installment"},{"name":"field-placeHolder","value":"Monthly Installment"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Name"},{"name":"field-placeHolder","value":"Applicant Name"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant Age"},{"name":"field-placeHolder","value":"Applicant Age"}]}},{"name":"creditRating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Rating"},{"name":"field-placeHolder","value":"Credit Rating"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Application Status"},{"name":"field-placeHolder","value":"Application Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Applicant Income","maxLength":100,"id":"field_584221890060268E10","name":"income","label":"Applicant Income","required":false,"readOnly":false,"validateOnChange":true,"binding":"income","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Margin of Finance","maxLength":100,"id":"field_221501491356495E11","name":"margin","label":"Margin of Finance","required":false,"readOnly":false,"validateOnChange":true,"binding":"margin","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Applicant Identification ID","id":"field_7249534356992737E11","name":"iid","label":"Applicant Identification ID","required":false,"readOnly":false,"validateOnChange":true,"binding":"iid","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Loan Tenure","maxLength":100,"id":"field_1786986959384773E12","name":"amortization","label":"Loan Tenure","required":false,"readOnly":false,"validateOnChange":true,"binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Property Price","maxLength":100,"id":"field_757238541969245E11","name":"price","label":"Property Price","required":false,"readOnly":false,"validateOnChange":true,"binding":"price","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Applicant Name","id":"field_217750683765346E11","name":"name","label":"Applicant Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Applicant Age","maxLength":100,"id":"field_0730573295915308E12","name":"age","label":"Applicant Age","required":false,"readOnly":false,"validateOnChange":true,"binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Application Status","id":"field_3657","name":"status","label":"Application Status","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Message","id":"field_9037","name":"message","label":"Message","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"message","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_86707","name":"approved","label":"Application Approved?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Interest Rate","maxLength":100,"id":"field_4082","name":"interest","label":"Interest Rate","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"interest","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Mortgage Amount","maxLength":100,"id":"field_8767","name":"mortgageAmount","label":"Mortgage Amount","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"mortgageAmount","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Down Payment","maxLength":100,"id":"field_2584","name":"downPayment","label":"Down Payment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"downPayment","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Monthly Installment","maxLength":100,"id":"field_2347","name":"installment","label":"Monthly Installment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"installment","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Credit Rating","maxLength":100,"id":"field_712","name":"creditRating","label":"Credit Rating","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"creditRating","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3657","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9037","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_86707","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_217750683765346E11","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7249534356992737E11","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0730573295915308E12","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_584221890060268E10","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_221501491356495E11","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1786986959384773E12","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_757238541969245E11","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4082","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2584","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2347","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_712","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8767","form_id":"b4e09901-2b3c-41aa-90c8-db8443c5d607"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}