use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'XMLRPC::Transport::HTTP::FCGI',
    AUTHOR              => 'Six Apart <cpan@sixapart.com>',
    VERSION_FROM        => 'lib/XMLRPC/Transport/HTTP/FCGI.pm',
    ABSTRACT_FROM       => 'lib/XMLRPC/Transport/HTTP/FCGI.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'XMLRPC::Lite' => 0,
        'FCGI' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'XMLRPC-Transport-HTTP-FCGI-*' },
);
