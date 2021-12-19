# no code
## no critic: TestingAndDebugging::RequireStrict
package Perinci::CmdLine;

# AUTHORITY
# DATE
# DIST
# VERSION

sub new {
    die "Perinci::CmdLine::Lite is empty. Please use of the implementations: Perinci::CmdLine::Plugin, Perinci::CmdLine::Inline, etc";
}

1;
# ABSTRACT: Rinci/Riap-based command-line application framework

=for Pod::Coverage ^(new)$

=head1 DESCRIPTION

Perinci::CmdLine is a Rinci/Riap-based command-line application framework. It
has a few implementations; use one depending on your needs.

=over

=item * L<Perinci::CmdLine::Plugin>

=item * L<Perinci::CmdLine::Inline>

=back

Use L<Perinci::CmdLine::Any> to automatically choose one of several
implementations.


=head1 SEE ALSO

L<Perinci::CmdLine::Plugin>

L<Perinci::CmdLine::Inline>

L<Perinci::CmdLine::Any>

L<Perinci::CmdLine::Lite> and L<Perinci::CmdLine::Classic>, two older
implementations.

=cut
