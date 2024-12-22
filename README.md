# Seki v2

## @TODO

simulate a business app, starting from a monolith, with all usual instrumentation, meaning application server, reverse proxy and load balancer, cdn, database, cache, session management, observability tools, etc.

use docker compose to simulate the network, and open source tools for everything else

the application should be written in elixir, and should be a monolith first

then the monolith should be strangled and replaced with distributed services

single services might be rewritten in different languages, for example haskell

simulate scaling issues

refer to "team topologies", manuals about microservices, monitoring, project management and SRE

the application can be the seki app, with more features
