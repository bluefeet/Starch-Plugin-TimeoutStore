requires 'Starch'           => '0.10';
requires 'Sys::SigAction'   => '0.20';
requires 'strictures'       => '2.000000';
requires 'namespace::clean' => '0.24';
requires 'Moo'              => '2.000000';
requires 'Type::Tiny'       => '1.000005';

on test => sub {
    requires 'Test2::V0' => '0.000094';
};
