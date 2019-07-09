examples
examples
	(Gravatar retrieveImageForEmail: 'email@example.com') openInWorld.
	(Gravatar
		retrieveImageForEmail: 'email@example.com'
		size: 200
		rating: 'pg') openInWorld.
	(Gravatar retrieveProfileForEmail: 'email@example.com') inspect
