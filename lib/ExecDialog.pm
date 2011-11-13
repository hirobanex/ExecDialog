package ExecDialog;
use strict;
use warnings;
our $VERSION = '0.01';

BEGIN {
    print "Are you really execute  ?[y/n]";
    my $input = <STDIN>;
    chomp $input;
    unless($input eq 'y') {
        die 'stop execution.';
    }
}

1;
__END__

=head1 NAME

ExecDialog -

=head1 SYNOPSIS

  use ExecDialog;

=head1 DESCRIPTION

ExecDialog is

=head1 AUTHOR

hirobanex E<lt>hirobanex@gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
