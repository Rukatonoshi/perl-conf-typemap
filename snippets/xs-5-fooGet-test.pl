#!/usr/bin/perl
use ExtUtils::testlib;
use xs;

use Data::Dumper;
warn Dumper xs::fooGet();
