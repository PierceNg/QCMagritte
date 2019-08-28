visiting
visitRelationDescription: aDescription
	(aDescription userRole isNil or: [  aDescription userRole = self role ])
		ifTrue: [ self rights addAll: (self role rightsForClass: aDescription commonClass) ]