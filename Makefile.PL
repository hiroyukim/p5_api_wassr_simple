use inc::Module::Install;
name 'Api-Wassr-Simple';
all_from 'lib/Api/Wassr/Simple.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
