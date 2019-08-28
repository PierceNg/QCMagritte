*qc-magritte-user
canViewWithNoLogin: aDescription

	^ aDescription userRole isNil and: [ (self hasClassUserRights: aDescription commonClass) not ]