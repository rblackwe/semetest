use strict;
use warnings;
use Module::Build 0.3601;
my %module_build_args = (
  "dist_abstract" => "Try extra hard to get IP address related info",
  "dist_author" => [
    "Sawyer X <xsawyerx\@cpan.org>",
    "Jonathan Schatz <jon\@divisionbyzero.com>"
  ],
  "dist_name" => "ZOLL-X",
  "dist_version" => "1.97",
  "license" => "perl",
  "module_name" => "ZOLL::X",
  "recommends" => {},
  "recursive_test_files" => 1,
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
