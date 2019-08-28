rendering
renderReportContentDataOn: aCanvas

	self isReadonly
		ifTrue: [ self renderViewerOn: aCanvas ]
		ifFalse: [ self renderEditorOn: aCanvas ]