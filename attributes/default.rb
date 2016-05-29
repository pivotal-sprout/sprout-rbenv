node.default['sprout']['rbenv'] = {
  'home' => "#{node['sprout']['home']}/.rbenv",
  'command' => '/usr/local/bin/rbenv',
  'rubies' => {
      '2.3.1' => {},
    },
  'default_ruby' => '2.3.1',
}
