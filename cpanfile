requires 'HTTP::Message', 5.814;
requires 'URI', 1.59;
requires 'Pod::Usage', 1.36;                # plackup
requires 'File::ShareDir', '1.00';          # Plack::Test::Suite
requires 'Try::Tiny';
requires 'parent';
requires 'Stream::Buffered', '0.02';

requires 'Devel::StackTrace', 1.23;         # Middleware::StackTrace
requires 'Devel::StackTrace::AsHTML', 0.11; # Middleware::StackTrace

requires 'Filesys::Notify::Simple';         # plackup -r

requires 'Hash::MultiValue', 0.05;          # Plack::Request
requires 'HTTP::Body', 1.06;                # Plack::Request
requires 'Test::TCP', 1.02;                 # Plack::Test needs to be installed

on 'test' => sub {
    requires 'Test::More', 0.88;
    requires 'Test::Requires';
};

on 'configure' => sub {
    requires 'Module::Install::Authority';
    requires 'Module::Install::ReadmeFromPod';
};
