use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Squid::Purge',
    AUTHOR              => 'Nick Gerakines <nick@gerakines.net>',
    VERSION_FROM        => 'lib/Net/Squid/Purge.pm',
    ABSTRACT_FROM       => 'lib/Net/Squid/Purge.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Net::HTTP' => 0,
        'HTTP::Status' => 0,
        'Class::Accessor' => 0,
        'Socket' => 0,
        'IO::Socket::Multicast' => 0,
        'IO::Socket::INET' => 0,
        'Test::More' => 0,
        'Test::Group' => 0,
        'Test::Exception' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Squid-Purge-*' },
);
