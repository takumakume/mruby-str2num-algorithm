# mruby-str2num-algorithm   [![Build Status](https://travis-ci.org/takumakume/mruby-str2num-algorithm.svg?branch=master)](https://travis-ci.org/takumakume/mruby-str2num-algorithm)
StrToNum class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'takumakume/mruby-str2num-algorithm'
end
```
## example
```ruby
p StrToNum.hi
#=> "hi!!"
t = StrToNum.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
