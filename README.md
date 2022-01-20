# shellhub
Shell utility to search onelinerhub directly from terminal (and executing commands if needed)

## Installation

As of now installation under Ubuntu only is supported:

```
curl -s https://raw.githubusercontent.com/Onelinerhub/shellhub/main/setup.sh | sh
```

## Usage
After installation you'll be able to use `oh` utility to search for codes:

E.g., search for `nano edit` keywords:
```
oh nano edit
```
```
1. nano / How to change tabs to spaces when editing
2. nano / How to edit a remote file
3. nano / How to edit files from the result of find command
```

If single solution is found (and it has single line in it), `oh` will try to automatically copy it right to the terminal input:
```
oh view image cli
```
```
root@desktop:/home/den# oh image view
Searching for 'image view'...

ubuntu / How to view image in CLI
fim -t image.jpg

root@desktop:/home/den# fim -t image.jpg
```
