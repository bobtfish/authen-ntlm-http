#!/usr/bin/perl

use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'	    => 'Authen::NTLM::HTTP',
    'VERSION_FROM'  => 'lib/Authen/NTLM/HTTP.pm',
    'PREREQ_PM'     => {
			Authen::NTLM => 0.21,
			MIME::Base64 => 2.12,
			}
    );
