#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('HTML::Template');
	use_ok( 'App::ZofCMS::Plugin::SplitPriceSelect' );
}

diag( "Testing App::ZofCMS::Plugin::SplitPriceSelect $App::ZofCMS::Plugin::SplitPriceSelect::VERSION, Perl $], $^X" );
