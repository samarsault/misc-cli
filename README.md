# misc-cli
Miscellanous command line tools to ease life.

## Installation

- Clone the Repo
- Give executable permission to all scripts
- Add the repo scripts diretory to your `PATH`
- Source(import) the functions in your bash rc file.

i.e.

```sh
$ git clone https://github.com/thelehhman/misc-cli && cd misc-cli
$ chmod +x *
$ echo "export PATH=$(pwd)/scripts:$PATH" >> ~/.bashrc # or .zshrc
$ echo "source $(pwd)/functions/index.sh" >> ~/.bashrc # or .zshrc
```

## Contributing

It would be great if you could add scripts that help you. But while doing so, ensure the following:
- Documentation is written in README.md in the format as given i.e. Description, ENV Vars required, External programs required
- Header comment of the script should have the description of the script and syntax to use the script.
- It would be under MIT License

## License
MIT License
