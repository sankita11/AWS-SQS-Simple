use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'AWS::SQS::Simple',
    AUTHOR              => 'Ankita <sankita.11@gmail.com>',
    VERSION_FROM        => 'lib/AWS/SQS/Simple.pm',
    ABSTRACT_FROM       => 'lib/AWS/SQS/Simple.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
	'Data::Dump' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'AWS-SQS-Simple-*' },
);
