#!/usr/bin/env ruby
# coding: utf-8

# Ruby - Stack of Ruby Exp
# License    : GNU GPL v3 or later
# Author     : Aurélien DESBRIERES
# Mail       : aurelien@hackers.camp
# Project    : Programming Ruby Exp
# Created on : Thursday January 25 2018

# Write with Emacs-Nox ──────────────────────────┐
# Ruby - x0001.rb ───────────────────────────────┘

# irb --simple-prompt
# as direct prompt

# Get time to find something like:

# using gcc -std=c11 -Wall -g -o a a.c

# to improve security level use pedantic option:
# time gcc -std=c11 -fstack-protector-strong -Wpedantic -pedantic-errors -Wall -g -O3 -Os -Og -o a a.c

class MegaGreeter
  attr_accessor :names

  # Object creation
  def initialize(names = "World")
    @names = names
  end

  # To every one
  def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      # @names is a list of name: works with them one by one
      @names.each do |name|
        puts "Hello #{name}!"
      end
    else
      puts "Hello #{names}!"
    end
  end

  # Says good good bye to all
  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("join")
      # Groups differents name of the list separated by comon
      puts "Goodbye #{@names.join(",")}. Come back soon!"
    else
      puts "Goodbye #{@names}.  Come back soon!"
    end
  end

end

if __FILE__ == $0
  mg = MegaGreeter.new
  mg.say_hi
  mg.say_bye

  # Change the name as qData
  mg.names = "qData"
  mg.say_hi
  mg.say_bye

  # Change the name for an array (list of name)
  mg.names = ["qdata", "qbit", "qice",
               "qpu"]
  mg.say_hi
  mg.say_bye

  # Now the name is no more
  mg.names = nil
  mg.say_hi
  mg.say_bye
end
