*qc-magritte-session
isLoggedIn
	^ self session
		ifNil: [ false ]
		ifNotNil: [ :s | s isLoggedIn ]