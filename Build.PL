use 5.008005;
if ($^O eq 'MSWin32' || $^O eq 'cygwin') {
    die 'windows not support';
}
use Module::Build::Tiny 0.027;
Build_PL();
