# $Id: runtests.t 7351 2010-11-21 19:22:09Z jonasbn $

use strict;
use warnings;

use Test::Class;

use FindBin;
use lib "$FindBin::Bin/../t";

use Test::Class::Module::Build::Bundle;
#use Test::Class::Module::Build::Bundle::Contents;
#use Test::Class::Module::Build::Regression;

Test::Class->runtests();
