#!/usr/bin/env perl

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/distributions/Perl-Critic-Deprecated/xt/author/pod_coverage.t $
#     $Date: 2008-12-21 13:50:35 -0600 (Sun, 21 Dec 2008) $
#   $Author: clonezone $
# $Revision: 2921 $

use 5.006;

use strict;
use warnings;

our $VERSION = '1.001';

use Test::More;
use Test::Pod::Coverage;

my @trusted_methods = qw<
    initialize_if_enabled
    violates
    applies_to
    default_themes
    default_severity
    supported_parameters
>;

my $method_string = join q< | >, @trusted_methods;
my $regex = qr< \A (?: $method_string ) \z >xms;
all_pod_coverage_ok( { trustme => [$regex] } );

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# setup vim: set filetype=perl tabstop=4 softtabstop=4 expandtab :
# setup vim: set shiftwidth=4 shiftround textwidth=78 nowrap autoindent :
# setup vim: set foldmethod=indent foldlevel=0 :
