use ExtUtils::MakeMaker;

WriteMakefile(
  'AUTHOR'		=> 'Dan Brumleve <dan_brumleve@yahoo.com>',
  'NAME'		=> 'xsub',
  'VERSION_FROM'	=> 'xsub.pm',
  clean			=> {FILES => '*.so'},
);
