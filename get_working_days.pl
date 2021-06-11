#!/usr/bin/perl

use Date::Calendar::Profiles qw( $Profiles );
use Date::Calendar;

my $cal = Date::Calendar->new( $Profiles->{US} )
    or die "no calendar\n";

my $days = $cal->delta_workdays(
    2021, 12, 24,   # first date
    2021, 12, 30,   # second date
    1,             # include first date
    1);            # exclude second date

print "days: $days\n\n";