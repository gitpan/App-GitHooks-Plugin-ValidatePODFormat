#!perl

use strict;
use warnings;

use Test::FailWarnings -allow_deps => 1;
use Test::More tests => 1;

BEGIN
{
    use_ok( 'App::GitHooks::Plugin::ValidatePODFormat' );
}

diag( "Testing App::GitHooks::Plugin::ValidatePODFormat $App::GitHooks::Plugin::ValidatePODFormat::VERSION, Perl $], $^X" );
