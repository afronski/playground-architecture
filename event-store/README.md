# EventStore

Simple example how to use `EventStore` server with an unofficial *Erlang* client. Infrastructure is managed by *Docker*.

## How to run it?

1. Build image `adbrowne/eventstore` locally.
2. Setup a container with: `docker run -t -i eventstore:latest`
3. Open page with UI: `http://x.y.z.w:2113`
4. Move to the directory `erlang_client_eventstore` and invoke: `rebar3 shell`
