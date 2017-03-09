accessing
project
	^ project
		ifNil: [ self class ensureMetacello.
			project := MetacelloMCProject new projectAttributes: self customProjectAttributes.	"Create the Metacello project"
			(Smalltalk at: #MetacelloVersionConstructor) on: self project: project.	"Construct the project"
			project loadType: #linear.	"change to #atomic if desired"
			project ]
	"Bootstrap Metacello if it is not already loaded"