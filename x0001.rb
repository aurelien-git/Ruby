#!/usr/bin/env ruby
# coding: utf-8

# Ruby - Stack of Ruby Exp
# License    : GNU GPL v3 or later
# Author     : Aurélien DESBRIERES
# Mail       : aurelien@hackers.camp
# Project    : Programming Ruby Exp
# Created on : Monday January 22 2018

# Write with Emacs-Nox ──────────────────────────┐
# Ruby - x0001.rb ───────────────────────────────┘

# irb --simple-prompt
# as direct prompt

# Get time to find something like:

# using gcc -std=c11 -Wall -g -o a a.c

# to improve security level use pedantic option:
# time gcc -std=c11 -fstack-protector-strong -Wpedantic -pedantic-errors -Wall -g -O3 -Os -Og -o a a.c

def h(name = "World")
  puts "Hello #{name.captialize}!"
end
