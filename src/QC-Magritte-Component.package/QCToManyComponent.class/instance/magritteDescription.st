accessing
magritteDescription
	" we need to get the description builder from the model, as only a description container has a builder. Here we are building a single description "
	^ magritteDescription ifNil: [
		| model builder |
		model := self model.
		builder := model magritteDescription descriptionBuilder.
		builder ifNil: [ ^ description ]. 
		magritteDescription := builder buildFrom: description target: model model: self model model ]