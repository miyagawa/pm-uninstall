use ExtUtils::MakeMaker;
WriteMakefile(
    NAME => 'App::pmuninstall',
    VERSION_FROM => 'lib/App/pmuninstall.pm',
    ABSTRACT => 'Uninstall modules.',
    PREREQ_PM => {
        'ExtUtils::MakeMaker' => 6.31,
        'ExtUtils::Install' => 1.43,
        LWP => 0,
        YAML => 0,
        'CPAN::DistnameInfo' => 0,
        'Pod::Usage' => 0,
    },
    LICENSE => 'perl',
    EXE_FILES => [ 'bin/pm-uninstall' ],
);

