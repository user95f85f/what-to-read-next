#!/usr/bin/perl

use warnings;
use strict;
use List::Util qw/shuffle/;

my $number = $ARGV[0];
my $local_counter = 0;
for(<*.txt>){
  my $filename=$_;
  open(my ${f}, "<$filename") or die $!;
  while(<$f>){
    chomp;
    if($local_counter == $number){
      my @a = split /\//;
      my @b = shuffle(@a);
      my $target_function_module_cmd_whatever = $b[0];
      if($filename eq 'perl.txt'){
        print "perldoc -f $target_function_module_cmd_whatever\n";
      }
      elsif($filename eq 'perl-modules.txt'){
        print "perldoc $target_function_module_cmd_whatever\n";
      }
      elsif($filename eq 'bash.txt'){
        print "help $target_function_module_cmd_whatever\n";
      }
      elsif($filename eq 'terminal.txt'){
        print "man $target_function_module_cmd_whatever\n";
      }
      elsif($filename eq 'dpkg.txt'){
        print "apt-cache show $target_function_module_cmd_whatever\n";
      }
      else{
        die 'you f***.';
      }
    }
    $local_counter++;
  }
}
