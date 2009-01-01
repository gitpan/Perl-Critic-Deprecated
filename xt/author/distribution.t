#!/usr/bin/env perl

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/distributions/Perl-Critic-Deprecated/xt/author/distribution.t $
#     $Date: 2008-12-21 13:50:35 -0600 (Sun, 21 Dec 2008) $
#   $Author: clonezone $
# $Revision: 2921 $

# Taken from
# http://www.chrisdolan.net/talk/index.php/2005/11/14/private-regression-tests/.

use 5.006;

use strict;
use warnings;

our $VERSION = '1.001';

# No POD coverage due to complaints about builtins when using Fatal.
use Test::Distribution ( distversion => 1, not => 'podcover' );

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
