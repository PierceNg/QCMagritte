rendering
renderReportContentOn: canvas
	| tag |
	tag := self hasForm
		ifTrue: [ canvas div ]
		ifFalse: [ canvas form ].
	self reportCssClass
		ifNil: [ ^ tag with: [ self renderReportContentDataOn: canvas ] ].
	tag
		class: self reportCssClass;
		with: [ self renderReportContentDataOn: canvas ]