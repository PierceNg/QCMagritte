rendering
renderCellContent: anObject on: canvas

	| value |
	value := self valueFor: anObject.

	canvas image
		height: self imageHeight;
		url: (self imageURLFor: value);
		altText: (self stringFor: value)