package Alien::Libtensorflow;
# ABSTRACT: Alien for Libtensorflow machine learning library C API

use strict;
use warnings;

use parent qw(Alien::Base);
use Role::Tiny::With qw( with );

with 'Alien::Role::Dino';

1;
