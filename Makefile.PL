# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.010.
use strict;
use warnings;

use 5.008001;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "this class provides a simple abstraction layer between SOAP::Lite and Salesforce.com.",
  "AUTHOR" => "Chase Whitener <capoeirab\@cpan.org>, Byrne Reese <byrne\@cpan.org>, Fred Moyer <phred\@cpan.org>",
  "BUILD_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "WWW-Salesforce",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008001",
  "NAME" => "WWW::Salesforce",
  "PREREQ_PM" => {
    "DateTime" => 0,
    "Exporter" => "5.57",
    "IO::Socket::SSL" => "1.94",
    "LWP::Protocol::https" => "6.00",
    "SOAP::Lite" => "1.0",
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "DateTime" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "POSIX" => 0,
    "SOAP::Lite" => "1.0",
    "Test::More" => "0.88",
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.304",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "DateTime" => 0,
  "Exporter" => "5.57",
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "IO::Socket::SSL" => "1.94",
  "LWP::Protocol::https" => "6.00",
  "POSIX" => 0,
  "SOAP::Lite" => "1.0",
  "Test::More" => "0.88",
  "base" => 0,
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
