accessing
addUser: aUser
	| copy |
	copy := aUser copy.
	copy parent: self.
	self hasAdminUser
		ifTrue: [ copy roles add: self defaultUserRole ]
		ifFalse: [ copy roles add: self adminRole ].
	self users add: copy