#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

my $version = '0.0104';
eval "use App::ZofCMS::Test::Plugin $version;";
plan skip_all
=> "App::ZofCMS::Test::Plugin version $version is required for testing plugin"
    if $@;

plugin_ok(
    'SplitPriceSelect',
    { plug_split_price_select => { prices => [ 1..1000] } },
    {},
    { plug_split_price_select => { prices => [ 1..1000] } },
);