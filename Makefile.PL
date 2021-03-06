use 5.006;
use inc::Module::Install;

name     'lib-abs';
all_from 'lib/lib/abs.pm';
author   'Mons Anderson <mons@cpan.org>';
license  'perl';
repository 'https://github.com/Mons/lib-abs';

build_requires 'Test::More';
build_requires 'inc::Module::Install';

requires Cwd => '3.12'; # FreeBDS: devel/p5-PathTools
auto_provides;
auto_install;

WriteAll;
