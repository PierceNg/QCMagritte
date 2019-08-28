tests
testFirstUserIsAdmin

	| userMan |
	userMan := QCUserOverview on: self.
	userMan addUser: (QCUser on: userMan).
	self assert: userMan hasAdminUser.
	self assert: userMan users first isAdminUser 