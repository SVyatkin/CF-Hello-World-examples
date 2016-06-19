-module(hello_erlang).

-export([start/0, stop/0]).

start() ->
  ok = application:start(crypto),
  ok = application:start(ranch),
  ok = application:start(cowlib),
  ok = application:start(cowboy),
  ok = application:start(hello_erlang).

stop() ->
  application:stop(hello_erlang).
