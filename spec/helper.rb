require 'bacon'
require File.expand_path('../../lib/ffi/aspell', __FILE__)

Bacon.extend(Bacon::TapOutput)
Bacon.summary_on_exit
