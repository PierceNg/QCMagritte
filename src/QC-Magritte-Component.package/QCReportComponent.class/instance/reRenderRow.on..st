rendering
reRenderRow: aRow on: canvas
	| index |
	aRow isNil ifTrue: [ ^ self ].
	index := self indexFor: aRow.
	canvas tableRow
		class: (self rowStyleForNumber: index);
		passenger: aRow;
		with: [ self renderRow: aRow index: index on: canvas ]