#!usr/bin/perl

use strict;
use warnings;

my @logs = (
    "INFO Server started",
    "ERROR Database failed",
    "INFO User logged in",
    "ERROR Connection timeout",
    "INFO Request completed"
);

my $errors = 0;

foreach my $log (@logs){
    if($log=~ /ERROR/){
        $errors++;
    }
}

print "Total errors: $errors\n";