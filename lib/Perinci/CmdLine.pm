package Perinci::CmdLine;

# DATE
# VERSION

sub new {
    die "This module is currently empty, for now please use Perinci::CmdLine::{Lite,Classic,Any} instead. There is also Perinci::CmdLine::Inline.";
}

1;
1;
# ABSTRACT: Rinci/Riap-based command-line application framework

=for Pod::Coverage ^(new)$

=head1 DESCRIPTION

This module is currently empty, becase the implementation is currently split
into L<Perinci::CmdLine::Lite> (for lightweight version) and
L<Perinci::CmdLine::Classic> (the full but heavier version). There's also
L<Perinci::CmdLine::Any> that lets you choose between the two dynamically, a la
Any::Moose. And finally there's also L<Perinci::CmdLine::Inline>, the even more
lightweight version.

This module exists solely for convenience of linking purposes. In the future the
two separate implementation might also be reunited.


=head1 SEE ALSO

L<Perinci::CmdLine::Lite>

L<Perinci::CmdLine::Classic>

L<Perinci::CmdLine::Any>

L<Perinci::CmdLine::Inline>

=cut
