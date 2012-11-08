use inc::Module::Install;
name 'ExclusiveLock-Guard';
all_from 'lib/ExclusiveLock/Guard.pm';
readme_from 'lib/ExclusiveLock/Guard.pm';
readme_markdown_from 'lib/ExclusiveLock/Guard.pm';
githubmeta;

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
WriteAll;
