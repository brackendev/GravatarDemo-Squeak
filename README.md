_My Gravatar demo projects are for developers to get acquainted with languages and platforms with something more than a "Hello World" example. Versions are available for [Clojure](https://github.com/brackendev/GravatarDemo-Clojure), [F#](https://github.com/brackendev/GravatarDemo-FSharp), [Newspeak](https://github.com/brackendev/GravatarDemo-Newspeak), [Pharo](https://github.com/brackendev/GravatarDemo-Pharo), [Racket](https://github.com/brackendev/GravatarDemo-Racket), and [Squeak](https://github.com/brackendev/GravatarDemo-Squeak)._

- - -

GravatarDemo-Squeak
===================

**[Squeak](https://www.squeak.org/) implementation to interact with the [Gravatar API](https://en.gravatar.com/site/implement/).**

* [Squeak 5.3](https://www.squeak.org/) reference platform.
* Examples and tests included.

## Installation

1. Install and run [Squeak](https://www.squeak.org/).
2. In a Workspace, evaluate:

```smalltalk
Installer ensureRecentMetacello.
Metacello new
  baseline: 'Gravatar';
  repository: 'github://brackendev/GravatarDemo-Squeak:master';
  onConflict: [ :ex | ex useIncoming ];
  onUpgrade: [ :ex | ex useIncoming ];
  onDowngrade: [ :ex | ex useLoaded ];
  load.
```

## Example Usage

Evaluate in a Workspace:

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

Bracken Spencer

* [GitHub](https://www.github.com/brackendev)
* [LinkedIn](https://www.linkedin.com/in/brackenspencer/)
* [Twitter](https://twitter.com/brackendev)

## License

GravatarDemo-Squeak is released under the MIT license. See the LICENSE file for more info.

- - -

## Useful Links

* [/r/smalltalk](https://www.reddit.com/r/smalltalk/) [Reddit]
* [@SqueakSmalltalk](https://twitter.com/SqueakSmalltalk) [Twitter]
* [forum.world.st](http://forum.world.st/)
* [squeak.org](https://www.squeak.org/)
