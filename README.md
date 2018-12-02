# misc-cli
Miscellanous command line tools to ease life.

## Installation

- Clone the Repo
- Give executable permission to all scripts
- Add the repo diretory to your `PATH`

## The Scripts

### archive
```sh
$ archive <path to folder/file>
```
**Description**: Centralizes all old data in a particular *archive* folder

**ENV Vars required**: `$ARCH_DIR` should be set up.

**External programs required**: tar


### judge
```sh
$ judge <interpreter> <program> <testdata directory> (--log)
```
**Description**: Programming Contest Judge. Interpreter can be exec (if executable) , else python,java etc.

**ENV Vars required**:  None

**External programs required**: cat, diff


### pdftime
```sh
$ pdftime <book.pdf>
```
**Description**: Calculates time required to read a book at the average reading speed (200 WPM)

**ENV Vars required**:  None

**External programs required**: python,ps2ascii(ghostscript)


## License
MIT License