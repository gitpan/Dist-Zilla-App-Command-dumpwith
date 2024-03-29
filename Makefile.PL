
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.023.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Dump all plugins that 'do' a certain role",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Dist-Zilla-App-Command-dumpwith",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.006",
  "NAME" => "Dist::Zilla::App::Command::dumpwith",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Dist::Zilla::App" => 0,
    "Dist::Zilla::dumpphases::Theme::basic::blue" => 0,
    "Module::Runtime" => 0,
    "Scalar::Util" => 0,
    "Try::Tiny" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::More" => "0.89"
  },
  "VERSION" => "0.002003",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Dist::Zilla::App" => 0,
  "Dist::Zilla::dumpphases::Theme::basic::blue" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Module::Runtime" => 0,
  "Scalar::Util" => 0,
  "Test::More" => "0.89",
  "Try::Tiny" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



