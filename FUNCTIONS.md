# Functions

Sometimes it is required to change the shell environment which scripts can't do as they are run in their own instance. Functions help in those cases.

## fcd
```sh
$ fcd <path>
```
**Description**: Changes directory to path if it's a directory, else to the parent directory of the file.

**ENV Vars required**: none

**External programs required**: none