use strict;
use warnings;


# input file
my $file = "/Users/e145761/Desktop/SpringyStep_2015/centroidDiff-original-author.txt";

open(my $fh, "<", $file)
  or die "Cannot open $file: $!";

# output file
open(FH,">> center_of_gravity_z_diff_original.txt");

# read line
while(my $line = readline $fh){ 
    $a = index($line,"	");
    $a = $a+1;
    my $s = "";
    my $m = "";
    $s = substr($line,$a);
    $a = index($s,"	");
    $a = $a+1;
    $s = substr($s,$a);
    $a = index($s,"	");
    $a = $a+1;
    $s = substr($s,$a);

    $a = index($line,"	");
    $a = $a+1;
    $m = substr($line,0,$a);

    $s = $m . $s;

    print FH $s, ;
}
close $fh;
close(FH);