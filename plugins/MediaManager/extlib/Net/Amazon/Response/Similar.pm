######################################################################
package Net::Amazon::Response::Similar;
######################################################################
use warnings;
use strict;
use base qw(Net::Amazon::Response);

use Net::Amazon::Property;

##################################################
sub new {
##################################################
    my($class, %options) = @_;

    my $self = $class->SUPER::new(%options);

    bless $self, $class;   # reconsecrate
}

##################################################
sub as_string {
##################################################
    my($self) = @_;

    return $self->SUPER::list_as_string($self->properties);
}

1;
