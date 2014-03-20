package MyVim;

sub all_caps {
    VIM::Msg( "coucou" );
    for ( 1..$::curbuf->Count ) {
        $::curbuf->Set( $_, uc $::curbuf->Get($_) );
    }
}

1;
