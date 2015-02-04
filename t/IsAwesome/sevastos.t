#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => "is_awesome_sevastos";
zci is_cached   => 1;

ddg_goodie_test(
    [qw( DDG::Goodie::IsAwesome::sevastos )],
    'duckduckhack sevastos' => test_zci('sevastos is awesome and has successfully completed the DuckDuckHack Goodie tutorial!'),
    'duckduckhack sevastos is awesome' => undef,
);

done_testing;
