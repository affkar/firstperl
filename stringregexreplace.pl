#!/usr/bin/perl
print "Enter any statement you like. I will tell you the direct opposite of it";
$String=<STDIN>;
$String =~ s/hate/like/gi ;
   print "$String"; 
