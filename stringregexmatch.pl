#!/usr/bin/perl
print "Enter an animal you like";
$String=<STDIN>;
if($String =~ /Man/gi ){
   print "You entered Man. I thought so as well."; 
   }elsif($String =~ /Monkey/gi ){
       print "You entered Monkey. Close to best";
   }else{
       print "You entered $String"."I didn't think so. Anyways it is your opininon";
   }

