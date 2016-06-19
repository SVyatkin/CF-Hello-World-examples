hello-erlang
============

Example Predix.io erlang application. It is failed to work for me in Predix.io

- git clone 
- $ cd CF-Hello-World-examples/hello_erlang
- $ cf push hello_erlang -b https://github.com/spiegela/cf-buildpack-erlang
``` 
Creating app hello_erlang in org sergey.vyatkin@ge.com / space dev as sergey.vyatkin@ge.com...
OK

Using route hello-erlang.run.aws-usw02-pr.ice.predix.io
Binding hello-erlang.run.aws-usw02-pr.ice.predix.io to hello_erlang...
OK

Uploading hello_erlang...
Uploading app files from: /Users/212396313/CF/GitHubGE/predix-hello-world-examples/hello_erlang
Uploading 4.4K, 12 files
Done uploading               
OK

Starting app hello_erlang in org sergey.vyatkin@ge.com / space dev as sergey.vyatkin@ge.com...
-----> Downloaded app package (4.0K)
Cloning into '/tmp/buildpacks/cf-buildpack-erlang'...
-----> Using Erlang/OTP master
-------> Fetching Erlang/OTP master
-------> Unpacking Erlang/OTP master
-------> Installing Erlang/OTP master
-----> Installing Rebar from buildpack
-----> Building with Rebar
       Uncaught error in rebar_core: {'EXIT',
                                      {undef,
                                       [{crypto,start,[],[]},
                                        {rebar,run_aux,2,
                                         [{file,"src/rebar.erl"},{line,143}]},
                                        {rebar,main,1,
                                         [{file,"src/rebar.erl"},{line,58}]},
                                        {escript,run,2,
                                         [{file,"escript.erl"},{line,752}]},
                                        {escript,start,1,
                                         [{file,"escript.erl"},{line,276}]},
                                        {init,start_it,1,[]},
                                        {init,start_em,1,[]}]}}
-----> Build failed
Staging failed: Buildpack compilation step failed

FAILED
BuildpackCompileFailed

TIP: use 'cf logs hello_erlang --recent' for more information
``` 


