_My Gravatar demo projects are for users to get acquainted with languages and platforms with something more than a "Hello World" example. Versions are available for [Clojure](https://brackendev.github.io/GravatarDemo-Clojure/), [F#](https://brackendev.github.io/GravatarDemo-FSharp/), [Newspeak](https://brackendev.github.io/GravatarDemo-Newspeak/), [Pharo](https://brackendev.github.io/GravatarDemo-Pharo/), and [Squeak](https://brackendev.github.io/GravatarDemo-Squeak/)._

- - -

GravatarDemo-Squeak
===================

**[Squeak](https://www.squeak.org/) implementation to interact with the [Gravatar API](https://en.gravatar.com/site/implement/).**

* [Squeak 5.2](https://www.squeak.org/) reference platform.
* Examples and tests included.

## Installation

1. Install and setup [Squeak](https://www.squeak.org/).
2. In a Squeak workspace, evaluate:

    ```smalltalk
    Installer ensureRecentMetacello.
    Metacello new
	    baseline: 'Gravatar';
	    repository: 'github://brackendev/GravatarDemo-Squeak:master';
	    onConflictUseIncoming;
	    get;
	    load.
    ```

## Example Usage

In a Squeak workspace, evaluate:

```smalltalk
"Retrieve the image for the email address, open in an inspector"
(Gravatar retrieveImageForEmail: 'email@example.com') inspect.
```

```smalltalk
"Retrieve the image (200 px by 200 px, rated 'G' or 'PG') for the email address, open in an inspector"
(Gravatar retrieveImageForEmail: 'email@example.com' size: 200 rating: 'pg') inspect.
```

```smalltalk
"Retrieve the profile for the email address, open in an inspector"
(Gravatar retrieveProfileForEmail: 'email@example.com') inspect.
```

## Author

[brackendev](https://www.github.com/brackendev)

## License

GravatarDemo-Squeak is released under the MIT license. See the LICENSE file for more info.

- - -

## Useful Links

* [@SqueakSmalltalk](https://twitter.com/SqueakSmalltalk) [Twitter]
* [forum.world.st](http://forum.world.st/)
* [squeak.org](https://www.squeak.org/)
