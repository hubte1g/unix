# unix

x = 1 _ _ _
w = 2
r = 4

7 = wrx
6 = wr
5 = rx
3 = xw

# tail log file from running script
tail $(ls /dir/dir_/dir__/logs/file_name_mult* | tail -2)

# split large file into parts
split -l `wc -l bigfile.txt | awk '{print $1/32}'` -v bigfile.txt “part-“

# PATH, osx, Python

Adjust your path
Ensure that your bin folder is on your path for your platform. Typically ~/.local/ for UNIX and macOS, or %APPDATA%\Python on Windows. (See the Python documentation for site.USER_BASE for full details.)

UNIX and macOS
For bash shells, add the following to your .bash_profile (adjust for other shells):

# Add ~/.local/ to PATH
export PATH=$HOME/.local/bin:$PATH
Remember to load changes with source ~/.bash_profile or open a new shell session.

ex.: '/Users/<user>/.local/bin' which is not on PATH.

