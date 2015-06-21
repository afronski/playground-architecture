-module(erlang_client_eventstore_app).
-behaviour(application).

-export([ start/2, stop/1 ]).

start(_Type, _Args) ->
    {ok, Connection} = erles:connect(node, {{172,17,0,1}, 1113}),

    io:format("Connection: ~p~n", [ Connection ]),
    {ok, self(), { Connection }}.

stop({ Connection }) ->
    erles:close(Connection).
