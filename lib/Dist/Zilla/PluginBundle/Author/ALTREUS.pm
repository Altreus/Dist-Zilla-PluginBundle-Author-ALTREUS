use strict;
use warnings;
package Dist::Zilla::PluginBundle::Author::ALTREUS;

use Moose;
extends 'Dist::Zilla::PluginBundle::Author::DBOOK';

before 'configure' => sub {
    my $self = shift;
    $self->{payload}->{github_user} //= 'Altreus';
};

1;
