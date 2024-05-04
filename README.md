# autotyper

`autotyper.sh` is a Bash script that simulates typing and keypresses for a given input file. It can be used to automate typing commands, text, or code into a terminal or any other application that accepts keyboard input.

## Installation

Before using `autotyper.sh`, you need to install the `xdotool` utility. On Debian and Ubuntu-based systems, you can use the following command:

```
sudo apt-get install xdotool
```



On Red Hat-based systems, you can use the following command:

```
sudo yum install xdotool
```



Once `xdotool` is installed, you can run the `autotyper.sh` script.

By default, the script waits for 5 seconds before starting to type. You can change this value by modifying the `sleep` command at the beginning of the script.


### Issues with PyAutoGUI

If you are having issues with PyAutoGUI, such as special characters being replaced, you can use `autotyper.sh` instead, which uses `xdotool` to simulate typing and keypresses. `autotyper.sh` does not have the same limitations as PyAutoGUI and should work in most cases.

