{"id":"b658d4b6-6df1-4995-be5d-80444b68b6f3","name":"iscoreRejection-taskform.frm","model":{"taskName":"iscoreRejection","processId":"IslamicCarMurabaha.IslamicCarMurabaha","name":"task","properties":[{"name":"customerName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Iscore","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"CustomerName","id":"field_53455","name":"customerName","label":"CustomerName","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Iscore","maxLength":100,"id":"field_581","name":"Iscore","label":"Iscore","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Iscore","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_53455","form_id":"b658d4b6-6df1-4995-be5d-80444b68b6f3"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_581","form_id":"b658d4b6-6df1-4995-be5d-80444b68b6f3"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003e\u003cspan style\u003d\"color: rgb(239, 83, 26);\"\u003eI Score Failed\u0026nbsp;\u003c/span\u003e\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]}]}}