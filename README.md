## About

The `webskel` utility provides skeletons (or "templates") to help you quickly
start your next web application or service. The concept is inspired by skeleton
directories in the UNIX world, where they form the basis for creating a new
user's `${HOME}` directory.

## Examples

### CLI

#### webskel new

The `webskel new` command creates a new application from a specified skeleton.
For example, the following command will create a "myapp" directory using the
`@webskel/ruby-graphql-webpack-react` skeleton:

    user@localhost$ webskel new @webskel/ruby-graphql-webpack-react myapp

#### webskel ls

The `webskel ls` command lists all available skeletons. These skeletons are
located in the [share/webskel/](share/webskel) directory, which is typically
installed relative to `/usr/local`:

	user@localhost webskel ls

## Sources

* [GitHub](https://github.com/webskel/cli#readme)
* [GitLab](https://gitlab.com/webskel/cli#readme)

## License

[BSD Zero Clause](https://choosealicense.com/licenses/0bsd/) <br>
See [LICENSE](./LICENSE)
