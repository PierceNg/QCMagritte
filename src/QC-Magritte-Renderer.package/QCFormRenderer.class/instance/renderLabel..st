rendering
renderLabel: aDescription
	| label |
	aDescription hasLabel ifFalse: [ ^ self ].
	label := html label class: 'control-label'.
	(self childAt: aDescription) hasLabelId
		ifTrue: [ label for: (self childAt: aDescription) labelId ].
	label with: [ html html: aDescription label; text: ':' ]