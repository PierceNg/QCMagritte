magritte-description
descriptionUsers
	<magritteDescription>
	^ MAToManyRelationDescription new
		priority: 200;
		label: 'Users';
		accessor: #users;
		classes: self userClasses;
		ordered: true;
		comment: 'All users';
		visibleInLabel: false;
		yourself