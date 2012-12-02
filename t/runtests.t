# $Id: runtests.t 7622 2011-04-23 11:39:22Z jonasbn $

use strict;
use warnings;

use Test::Class;

use FindBin;
use lib "$FindBin::Bin/../t";

use Test::Class::Module::Build::Bundle;
use Test::Class::Module::Build::Bundle::Contents;

Test::Class->runtests();
