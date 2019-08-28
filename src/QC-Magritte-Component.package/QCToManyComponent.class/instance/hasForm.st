testing
hasForm
	self magritteDescription tabDisplay ifTrue: [ ^ self report hasOwnForm ].
	^super hasForm