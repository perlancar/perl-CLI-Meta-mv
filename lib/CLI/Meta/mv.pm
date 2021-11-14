package CLI::Meta::mv;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $META = {
    opts => {
        'backup=s' => {completion=>[qw/none off numbered t existing nil simple never/]},
        'b' => undef,
        'force|f' => undef,
        'interactive|i' => undef,
        'no-clobber|n' => undef,
        'strip-trailing-slashes' => undef,
        'suffix|S=s' => undef,
        'target-directory|t=s' => undef,
        'no-target-directory|T' => undef,
        'update|u' => undef,
        'verbose|v' => undef,
        'context|Z' => undef,
        'help' => undef,
        'version' => undef,
    },
};

1;
# ABSTRACT: Metadata for 'mv' Unix commnd

=head1 SYNOPSIS


=head1 DESCRIPTION

Based on mv from GNU coreutils 8.30.


=head1 SEE ALSO

L<CLI::Meta::cp>

=cut
