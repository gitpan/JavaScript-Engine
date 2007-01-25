use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'JavaScript::Engine',
    AUTHOR              => 'Father Chrysostomos <sprout @ cpan . org>',
    VERSION_FROM        => 'lib/JavaScript/Engine.pm',
    ABSTRACT_FROM       => 'lib/JavaScript/Engine.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        JE => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'JavaScript-Engine-*' },
);
