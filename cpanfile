requires "perl" => "5.006";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "FindBin" => "0";
  requires "JSON::PP" => "0";
  requires "List::Util" => "1.49";
  requires "Path::Tiny" => "0";
  requires "Test::FailWarnings" => "0";
  requires "Test::More" => "0";
  requires "Test::Most" => "0";
  requires "Test::NoWarnings" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'configure' => sub {
  suggests "JSON::PP" => "2.27300";
};

on 'develop' => sub {
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::Code::TidyAll" => "0.50";
  requires "Test::More" => "0.96";
  requires "Test::Synopsis" => "0";
};

on 'develop' => sub {
  suggests "Dist::Zilla::Plugin::BumpVersionAfterRelease::Transitional" => "0.004";
  suggests "Dist::Zilla::Plugin::CopyFilesFromRelease" => "0";
  suggests "Dist::Zilla::Plugin::Git::Commit" => "2.020";
  suggests "Dist::Zilla::Plugin::Git::Tag" => "0";
  suggests "Dist::Zilla::Plugin::NextRelease" => "5.033";
  suggests "Dist::Zilla::Plugin::RewriteVersion::Transitional" => "0.004";
};
