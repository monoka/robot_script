use strict;
use warnings;


# input file
my $file = "/Users/e145761/Desktop/SpringyStep_2015/centroid-original-author.txt";

# read line
open(my $fh, "<", $file)
  or die "Cannot open $file: $!";

# output file
open(FH,">> center_of_gravity_original.txt");

while(my $line = readline $fh){ 
    $a = index($line,"	");
    $a = $a+1;
    my $s = "";
    $s = substr($line,$a);
    print FH $s, ;
}
close $fh;
close(FH);