# ComparePhpbench.pm
package MMTests::ComparePhpbench;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "ComparePhpbench",
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
