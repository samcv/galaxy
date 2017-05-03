#!/usr/bin/env perl6
use lib <lib>;
use Test;
use Universe;

#my %physics = LawCmd.create(@*ARGS.Str);
#my %physics-cnf = LawCnf.create('bin/laws');
#say %physics.perl;

my $u = Universe.new;
say $u.laws.perl;

$u.create;
say $u.alien.laws<command>;
say $u.galaxy.gravity.laws;
.name.say for $u.nebula:

#my @tests = (
# #[ 'string to test', matches?, message ]
# [ 'yolo gravity dummy rakudo-star',	True,		'yolo gravity dummy rakudo-star' ],
# [ 'yolo gravity dummy',							True,		'yolo gravity dummy' ],
# [ 'yolo gravity rakudo-star',				True,		'yolo gravity rakudo-star' ],
# [ 'yolo gravity',										True,		'yolo gravity' ],
# [ 'yolo rakudo-star',								True,		'yolo rakudo-star' ],
# [ 'yolo',														True,		'yolo' ],
# [ 'gravity dummy rakudo-star',			True,		'gravity dummy rakudo-star' ],
# [ 'gravity dummy',									True,		'gravity dummy' ],
# [ 'gravity rakudo-star',						True,		'gravity rakudo-star' ],
# [ 'gravity',												True,		'gravity' ],
# [ 'rakudo-star',										True,		'rakudo-star' ],
# [ 'gravity dummy cluster-star',			True,		'gravity dummy cluster-star' ], # Failling ):
## [ 'rakudo-star-0.7.pkg',						False,	'✘ ext must come after build or tag' ],

#);

#for @tests -> [$string, $should-parse, $message] {
#	my %physics = LawCmd.create($string);
#  my $result = ?%physics;   # make boolean
#  $result = !$result if $should-parse === False;
#	print %physics.perl ~ " ";
#  ok $result, $message;
#}
