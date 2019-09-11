require 'thor'
# require 'octokit'

module Reaper
  LIBPATH = File.join(File.dirname(__FILE__), 'reaper')
  %w[config default version].each do |file|
    require File.join(LIBPATH, file) 
  end

  class CLI < Thor
    map '-v' => :version
    desc 'version', 'Display installed version of reaper'
    def version
      puts Reaper::VERSION
    end
  end
end
