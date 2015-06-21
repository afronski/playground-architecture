{ application, erlang_client_eventstore,
 [ { description, "Sample application written Erlang client for EventStore." },
   { vsn, "1.0" },
   { modules, [] },
   { registered, [] },
   { applications, [ kernel, stdlib, sasl ] },
   { env, [] },
   { mod, { erlang_client_eventstore_app, [] } }
 ]
}.
