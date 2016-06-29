Ruby gem for colorizing text using ANSI escape sequences. 

usage
-----

```ruby
require 'colorizr'

String.create_colors                # create the color methods
String.colors                       # return array of all possible colors names
String.sample_colors                # displays color samples in all combinations


puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow
```

install
-------
* run: gem build colorizr.gemspec
* gem install colorizr-0.0.1.gem / or another version
* require 'colorizr' in your code.
