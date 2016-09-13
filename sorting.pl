#!/usr/bin/perl
@cars = qw/ lambo BMW Volkswagen toyota /;
print "menampilkan data : @cars\n";
@sorted = sort(@cars);
print "tersorting : @cars\n";
@back = reverse sort @cars;
print "sorting terbaik : @cars\n";
@cars = sort @cars;
print "mengembalikan data : @cars \n";
@angka = sort 97..102;
print "angka : @angka\n";
