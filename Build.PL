# Build.PL for Module::Build::Bundle

# $Id: Build.PL 7234 2010-09-13 11:55:51Z jonasbn $

use strict;
use warnings;
use Module::Build;

our $VERSION = '0.01';

my $build = Module::Build->new(
    dist_author   => 'Jonas B. Nielsen (jonasbn), <jonasbn@cpan.org>',
    module_name   => 'Module::Build::Bundle',
    dist_abstract => 'build assistance for Bundle and Task distributions',
    license       => 'artistic',
    create_readme => 1,
    requires      => {
        'Carp'                => '0',
        'Cwd'                 => '0',
        'English'             => '0',
        'File::Copy'          => '0',       #test
        'FindBin'             => '0',       #test
        'Module::Build::YAML' => '0',       #test
        'Test::Class'         => '0',       #test
        'Test::More'          => '0',       #test
        'Tie::IxHash'         => '0',
        'perl'                => '5.6.0',
    },
    meta_merge => {
        resources => {
            homepage => 'http://logiclab.jira.com/wiki/display/MBB/Home',
            bugtracker =>
                'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Module-Build-Bundle',
            repository => 'http://logicLAB.jira.com/svn/MBB',
            ProjectChangelog =>
                'http://logiclab.jira.com/browse/MBB#selectedTab=com.atlassian.jira.plugin.system.project%3Achangelog-panel',
            ProjectSite => 'http://logicLAB.jira.com/browse/MBB',
            ProjectWiki => 'http://logiclab.jira.com/wiki/display/MBB/Home',
        }
    },
);

$build->create_build_script();