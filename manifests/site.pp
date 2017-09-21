node default {
# Test message
  notify { "Debug output on ${hostname} node.": }
  include randd
}

node 'node01.example.com' {
# Test message
  notify { "Debug output on ${hostname} node.": }
  include general
}

#import 'nodes/*.pp'

#node default {
#}
