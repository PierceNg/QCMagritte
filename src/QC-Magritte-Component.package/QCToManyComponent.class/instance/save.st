actions
save
	self value do: [ :each |
		(self isInEdit: each) ifTrue: [ (self mementoCache at: each) commit ] ].
	self memento commit.
	changed := false
