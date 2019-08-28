*qc-magritte-user
user
	self session ifNotNil: [ ^self session user ].
	^self noUser