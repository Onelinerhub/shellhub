# shellhub
Shell utility to search onelinerhub directly from terminal (and executing commands if needed)

![Onelinerhub bash tool demo](/oh.gif)

## Installation

As of now installation under Ubuntu only is supported:

```
curl -s https://raw.githubusercontent.com/Onelinerhub/shellhub/main/setup.sh | sh
```

## Usage
After installation you'll be able to use `oh` utility to search for codes. For example, search for `nano edit` keywords:
```
oh nano edit
```
will show all found solutions:
```
1. nano / How to change tabs to spaces when editing
2. nano / How to edit a remote file
```

If single solution is found (and it has single line in it), `oh` will try to automatically copy (works for desktops/laptops only) it right to the terminal input:
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
