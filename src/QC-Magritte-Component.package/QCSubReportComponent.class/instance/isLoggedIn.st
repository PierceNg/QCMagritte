accessing
isLoggedIn
	^ self session isNil
		ifTrue: [ false ]
		ifFalse: [ :s | s isLoggedIn ]