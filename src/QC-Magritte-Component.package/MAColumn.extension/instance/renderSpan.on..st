*QC-Magritte-Component
renderSpan: aRow on: canvas
	canvas span
		class: aRow typeName, '-', self label asLowercase ;
		with: [ self renderCellContent: aRow on: canvas ]