# ComparePostmark.pm
package MMTests::ComparePostmark;
use MMTests::Compare;
our @ISA = qw(MMTests::Compare);

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName  => "ComparePostmark",
		_ResultData  => []
	};
	bless $self, $class;
	return $self;
}

1;
