actions
triggerDoubleClickFor: aRow
	self editCommand
		ifNil: [ " no double click, ignore " ]
		ifNotNil: [ ^self editCommand executeOn: aRow component: self ]