require 'rake'
require 'foodcritic'

task default: %w(foodcritic)

desc 'Run foodcritic'
FoodCritic::Rake::LintTask.new do |t|
  t.options[:fail_tags] = ['any', '~FC015']
end
