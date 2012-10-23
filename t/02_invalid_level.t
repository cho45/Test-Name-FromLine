use strict;
use warnings;
use Test::More;
use Test::Name::FromLine;


eval {
	local $Test::Builder::Level = 9999;
	ok 1;
};

ok !$@;

done_testing;
