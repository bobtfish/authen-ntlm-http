#!/usr/bin/env perl
use inc::Module::Install; # FIXME - Need 0.87;
use strict;
use warnings;

name 'Authen-NTLM-HTTP';
all_from 'lib/Authen/NTLM/HTTP.pm';

requires 'Crypt::DES::PP' => '1.00';
recommends 'Crypt::DES' => '2.03';

requires 'Digest::Perl::MD4' => '1.0';
recommends 'Digest::MD4' => '1.1';

auto_install;
WriteAll;

