tests
testRetrieveProfileForEmail
	| response |
	response := Gravatar retrieveProfileForEmail: 'email@example.com'.
	self assert: (response includesKey: #profileUrl) equals: true