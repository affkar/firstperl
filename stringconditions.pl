#!/usr/bin/perl
print "Enter a String";
$String=<STDIN>;
if($String eq "Hello\n" ){
   print "You entered Hello"; 
   }elsif($String eq "Hi\n" ){
       print "You entered Hi";
   }else{
       print "you did not greet me..";
   }

