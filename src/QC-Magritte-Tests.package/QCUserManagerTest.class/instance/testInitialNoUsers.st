tests
testInitialNoUsers

	| userMan |
	userMan := QCUserOverview on: self.
	self assert: userMan users isEmpty.
	self deny: userMan hasAdminUser