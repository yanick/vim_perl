package MyMooVim;

use strict;
use warnings;

use Vimoose;

vim YC_all_caps => sub {
    VIM::Msg( "coucou" );
    for ( 1..$::curbuf->Count ) {
        $::curbuf->Set( $_, uc $::curbuf->Get($_) );
    }
};


1;
