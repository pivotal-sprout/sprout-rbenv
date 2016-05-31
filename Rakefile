require 'rake'
require 'rspec/core/rake_task'
require 'rubocop/rake_task'
require 'foodcritic'

desc 'Run foodcritic && rubocop'
task default: %w(foodcritic rubocop)

desc 'Run default && spec:integration'
task ci: %w(default spec:integration)

desc 'Run foodcritic'
FoodCritic::Rake::LintTask.new do |t|
  t.options[:fail_tags] = ['any', '~FC015']
end

RuboCop::RakeTask.new

namespace :spec do
  desc 'Run integration specs (Will actually execute recipe!)'
  RSpec::Core::RakeTask.new(:integration) do |t|
    t.pattern = 'spec/integration/**/*_spec.rb'
  end
end
