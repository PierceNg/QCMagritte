rendering
renderRow: aRow index: anIndex on: html
	aRow isNil ifTrue: [ ^ self ].
	self indexFor: aRow put: anIndex.
	self visibleColumns do: [ :col | 
		col 
			renderCell: aRow
			index: anIndex
			on: html ]