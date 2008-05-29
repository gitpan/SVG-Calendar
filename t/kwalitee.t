
use Test::More;

if ( $ENV{TEST_KWALITEE} ) {
	eval { require Test::Kwalitee; Test::Kwalitee->import() };

	plan( skip_all => 'Test::Kwalitee not installed; skipping' ) if $@;
}
else {
	plan( skip_all => 'Not testing Kwalitee' );
}
