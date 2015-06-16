#!/usr/bin/perl
print "Enter a number:";
$number=<STDIN>;
if($number%2 == 1 ){
   print "number is odd"; 
   }elsif($number == 0 ){
       print "number is zero";
   }else{
       print "number is even";
   }

