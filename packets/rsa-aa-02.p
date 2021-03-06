#!/usr/bin/perl

no utf8;

# Net::Radius test input
# Made with $Id: rsa-aa-02.p 64 2007-01-09 20:01:04Z lem $

$VAR1 = {
          'packet' => '� .��ZG+g m�6��?PASSCODE Accepted
lem',
          'secret' => undef,
          'description' => 'RSA ACE/Server 6.0 [020] RADIUS (on Solaris 9) - Access-Accept',
          'authenticator' => '��ZG+g m�6��?',
          'identifier' => 234,
          'dictionary' => undef,
          'opts' => {
                      'output' => 'packets/rsa-aacr-02',
                      'description' => 'RSA ACE/Server 6.0 [020] RADIUS (on Solaris 9) - Access-Accept',
                      'authenticator' => '��ZG+g m�6��?',
                      'identifier' => 234,
                      'dont-embed-dict' => 1,
                      'dictionary' => [
                                        'dicts/dictionary'
                                      ],
                      'slots' => 2
                    },
          'slots' => 2
        };
