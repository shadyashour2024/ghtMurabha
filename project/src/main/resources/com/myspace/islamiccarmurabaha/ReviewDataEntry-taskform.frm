{"id":"1f884afe-eec3-4661-a472-2789111f57a2","name":"ReviewDataEntry-taskform","model":{"taskName":"ReviewDataEntry","processId":"IslamicCarMurabaha.IslamicCarMurabaha","properties":[{"name":"bankDSRThreshold","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"iscore","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"profit","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"totalMonthlyDebtPayments","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"totalMonthlyIncome","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"returnToSender","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"Iscore","maxLength":100,"id":"field_4740950698411005E11","name":"iscore","label":"Iscore","required":false,"readOnly":true,"validateOnChange":true,"binding":"iscore","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_626170557155653E11","name":"returnToSender","label":"ReturnToSender","required":false,"readOnly":false,"validateOnChange":true,"binding":"returnToSender","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Total Monthly Income","maxLength":100,"id":"field_3762324210881633E12","name":"totalMonthlyIncome","label":"Total Monthly Income","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"totalMonthlyIncome","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Bank DSR Threshold (%)","maxLength":100,"id":"field_4508366533058624E11","name":"bankDSRThreshold","label":"Bank DSR Threshold (%)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"bankDSRThreshold","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Profit","maxLength":100,"id":"field_563172113613E11","name":"profit","label":"Profit","required":false,"readOnly":true,"validateOnChange":true,"binding":"profit","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Total Monthly Debt Payments","maxLength":100,"id":"field_3053257523041006E11","name":"totalMonthlyDebtPayments","label":"Total Monthly Debt Payments","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"totalMonthlyDebtPayments","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3762324210881633E12","form_id":"1f884afe-eec3-4661-a472-2789111f57a2"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4508366533058624E11","form_id":"1f884afe-eec3-4661-a472-2789111f57a2"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4740950698411005E11","form_id":"1f884afe-eec3-4661-a472-2789111f57a2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3053257523041006E11","form_id":"1f884afe-eec3-4661-a472-2789111f57a2"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_563172113613E11","form_id":"1f884afe-eec3-4661-a472-2789111f57a2"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_626170557155653E11","form_id":"1f884afe-eec3-4661-a472-2789111f57a2"},"parts":[]}]}]}]}}