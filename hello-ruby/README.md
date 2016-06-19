hello-ruby
===========

Example Predix.io ruby application.

- git clone https://github.build.ge.com/PredixSolutions/hello-ruby.git
- if you do not have it, please, install

``` 
$ brew update
$ brew install rbenv ruby-build
$ sudo gem install bundler
``` 

- $ cd predix-hello-world-examples/hello-ruby
- $ bundle install
- $ cf push -b ruby_buildpack hello-ruby
- $ curl hello-ruby.run.aws-usw02-pr.ice.predix.io  returns "Ruby Predix.io - Hello World Example"


