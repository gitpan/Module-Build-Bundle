# $Id: runtests.t 7978 2012-11-24 08:13:41Z jonasbn $

use strict;
use warnings;

use Test::Class;

use FindBin;
use lib "$FindBin::Bin/../t";

use Test::Class::Module::Build::Bundle;
use Test::Class::Module::Build::Bundle::Contents;

Test::Class->runtests();
