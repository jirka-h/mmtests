# CompareSiege.pm
package MMTests::CompareSiege;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "CompareSiege",
		_CompareOps  => [ "none", "pdiff", "pdiff", "pdiff", "pndiff", "pdiff", "pdiff" ],
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
