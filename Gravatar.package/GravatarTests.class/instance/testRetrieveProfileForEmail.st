tests
testRetrieveProfileForEmail
	self
		assert: ((Gravatar retrieveProfileForEmail: 'email@example.com')
				isMemberOf: Dictionary)
