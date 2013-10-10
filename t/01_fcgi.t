use strict;
use warnings;
use Test::More;
use XMLRPC::Transport::HTTP::FCGI;

SKIP: {
    eval "require FCGI;"
        or skip "Can't test without FCGI", 1;
    ok( XMLRPC::Transport::HTTP::FCGI->new(), 'XMLRPC::Transport::HTTP::FCGI->new()' );
}

done_testing;

