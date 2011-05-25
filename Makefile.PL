use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'          => 'CPAN::Testers::Fact::PlatformInfo',
    'VERSION_FROM'  => 'lib/CPAN/Testers/Fact/PlatformInfo.pm',
    'PREREQ_PM'     => {
        'Test::More'            => 0,       # only for testing
        'Carp'                  => 0,
        'Metabase::Fact::Hash'  => 0.016,
    },

    NO_META         => 1,

    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT	=> 'Platform information on which a CPAN Testers smoker is running.',
       AUTHOR	=> 'Barbie <barbie@cpan.org>') : ()),
);
