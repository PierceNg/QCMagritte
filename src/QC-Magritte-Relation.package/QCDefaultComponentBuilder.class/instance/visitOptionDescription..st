visiting-description
visitOptionDescription: aDescription
	(aDescription reportColumnClass == MAOptionDescription defaultReportColumnClass)
		ifTrue: [ aDescription reportColumnClass: QCDescribedColumn ].
	(aDescription labels isNil and: [ aDescription options notEmpty ]) ifTrue: [
			aDescription options anyOne isDescribedObject
				ifTrue: [ aDescription labels: QCLabelReflectiveWriter ]
				ifFalse: [ aDescription labels: [ :t | QCMultilanguageString on: t ]
 ] ].
	super visitOptionDescription: aDescription
