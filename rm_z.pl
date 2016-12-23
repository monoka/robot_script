use strict;
use warnings;


# input file
my $file = "/Users/e145761/Desktop/SpringyStep_2015/centroid-original-author.txt";

open(my $fh, "<", $file)
  or die "Cannot open $file: $!";

# output file
open(FH,">> center_of_gravity_xy_original.txt");

# read line
while(my $line = readline $fh){ 
    $a = rindex($line,"	");
    my $s = "";
    $s = substr($line,0,$a);
    $a = index($s,"	");
    $a = $a+1;
    $s = substr($s,$a);
    print FH $s, "\n";
}
close $fh;
close(FH);