
sudo apt install atool curl info links links2 lynx pinfo rsync wget perl-doc
# note: atool allows you to super quickly extract .tar.gz/.tar.bz2/.zip/.rar/.7z with one easy to remember command (aunpack, `man aunpack`)
#       atool allows you to super quickly compress a file or directory into a .tar.gz/.tar.bz2/.zip/.rar/.7z with one easy to remember command (`man apack`)
# note: perl-doc gives you the `perldoc` command to view information about perl modules/functions + FAQ + other shit. read `perldoc perltoc` or go
#       `dpkg -L perl-doc` to see all the package/resources it has to offer.
# note: pinfo is info except it's super easy to browse the info file with arrow keys and 'q' to quit
# note: 99% of the time you'll be using aunpack/apack VS unzip/zip/unrar/tar/bz2/xz
#       99% of the time you'll be using cp VS rsync
#       99% of the time you'll be using lynx VS links2/links
#       99% of the time you'll be using pinfo VS info
#       99% of the time you'll be using wget VS curl


# you gotta install it in order for the program to work:
sudo bash install.sh
# OK now you can run it
readme.sh
# to get some random reading for the day.

#Here is an example output:
$: for i in 1 2 3 4 5 6 7; do readme.sh; done
apt-cache show curl
perldoc -f warn
man man
perldoc -f system
help pwd
man rm
perldoc -f use

#if you wish to remove this "package" from your system you can go:
sudo bash uninstall.sh


---------------------

the ugly truth about programming is that PHP?/HTML/CSS/JavaScript (in a browser) and below is 99% of all you'll ever really need.

read all of the necessary perl/linux/bash documentation within a year and you'll be so talented.
then read it all again within 5 years
then read it all again within 10 years
then read it all again within 20 years
then read it all again within 40 years
then read it all again within 80 years
to keep fresh.


THESE COMMANDS/DEBIAN-PACKAGES/FUNCTIONS/PERL-MODULES ARE MY PERSONAL RECOMMENDATIONS
bash (cd, cmp, echo/printf, exit, false, local, pwd, read, shift, test, true, umask, unset)
dpkg (atool, curl, info, links, links2, lynx, pinfo, rsync, wget)
linux/cygwin/wsl2 terminal (apack/aunpack/gzip/bzip2/xz/tar, awk, basename/dirname, cat, column, cp/rsync, cut, df, diff, du, file, find, grep/egrep, head/tail, links/lynx/links2, ls, man/info/pinfo, mkdir, mktemp, paste, perl, perldoc, ps, rm, rmdir, sed, sleep, sort/shuf, tac, top, tr, uname, wc, wget/curl)
perl (defined, exists/delete, exit, grep, index, join/split, keys/values, map, open/binmode/close, pack/unpack, print, printf, push/pop/shift/unshift, read, sleep, sort, sprintf, substr, system, uc/lc, unlink, use, warn)
perl modules (Cwd, Data::Dumper, File::Basename, File::Copy, File::Path, File::Temp, IO::File, List::Util, POSIX)

apt-cache show $debian_package  #get summary/detailed information about a Debian package you want to install or have already installed
help $bash_function_name        #bash documentation for bash functions
man $command_to_use_in_terminal #traditional linux manuals..yum
perldoc $perl_module_name
perldoc -f $perl_function_name


--------------------------------------
TIP:
perldoc -q $faq_search_string   #to search the FAQs within the perl documentation you have installed from the 'perl-doc' package
#like if you try "shuffle" you'll learn how to shuffle an array





