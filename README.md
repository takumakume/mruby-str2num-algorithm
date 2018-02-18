# mruby-str2num-algorithm   [![Build Status](https://travis-ci.org/takumakume/mruby-str2num-algorithm.svg?branch=master)](https://travis-ci.org/takumakume/mruby-str2num-algorithm)

Retrieve a fixed number from string.

  ```ruby
  StrToNum.to_num("abcde", 3, 5)
  ```

1. The specified number of characters sum codepoints.

  ```ruby
  a b c d e
  | | |
  | | |
  | | +----- "c".ord # => 99
  | +------- "b".ord # => 98
  +--------- "a".ord # => 97
  ```
  ```ruby
  97 + 98 + 99 = 294
  ```

2. Returns a value within the specified range

  ```ruby
  294 % 5 = 4
  ```

## install by mrbgems

- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'takumakume/mruby-str2num-algorithm'
end
```

## License
under the MIT License:
- see LICENSE file
