use inc::Module::Install;
name 'ExecDialog';
all_from 'lib/ExecDialog.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
