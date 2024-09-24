## About

webskel is a command-line utility that provides skeletons (or "templates")
to help you quickly start your next web application or service. The concept
is inspired by skeleton directories from the UNIX world - where they can serve
as the starting point for a new user's `${HOME}` directory.

## Examples

### CLI

* **webskel new** <br>
The `webskel new` command creates a new application from a specified skeleton.
For example, the following command will create a "myapp" directory from the
`dolphins7` skeleton:

        user@localhost$ webskel new myapp dolphins7

* **webskel list** <br>
The `webskel list` command lists all available skeletons by name, and includes a
short description as well. These skeletons are located in the [share/webskel/](share/webskel)
directory, which is typically installed relative to `/usr/local`:

	    user@localhost webskel list

## Sources

* [GitHub](https://github.com/webskel/cli#readme)
* [GitLab](https://gitlab.com/webskel/cli#about)
* [brew.bsd.cafe/@webskel](https://brew.bsd.cafe/webskel/cli#about)

## License

[BSD Zero Clause](https://choosealicense.com/licenses/0bsd/) <br>
See [LICENSE](./LICENSE)
