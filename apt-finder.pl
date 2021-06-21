#!/usr/bin/perl
use strict;
use warnings;

sub apt_finder {
    my (@reqs, @blocks) = shift;
    #Check block 
    for my $block (@blocks) {
        $block{@reqs}
    }
    print "Hello World! Also other stuff";
}

my %functions = (
    apt_finder => \&apt_finder,
);

my $function = shift;

if (exists $functions{$function}) {
    $functions{$function}->();
} else {
    die "There is no function called $function available\n";
}
