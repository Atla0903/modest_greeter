{application,modest_greeter,
             [{registered,[]},
              {description,"modest_greeter"},
              {vsn,"0.0.1"},
              {modules,['Elixir.ModestGreeter',
                        'Elixir.ModestGreeter.Endpoint',
                        'Elixir.ModestGreeter.ErrorHelpers',
                        'Elixir.ModestGreeter.ErrorView',
                        'Elixir.ModestGreeter.Gettext',
                        'Elixir.ModestGreeter.HelloController',
                        'Elixir.ModestGreeter.HelloView',
                        'Elixir.ModestGreeter.LayoutView',
                        'Elixir.ModestGreeter.Router',
                        'Elixir.ModestGreeter.Router.Helpers',
                        'Elixir.ModestGreeter.TopController',
                        'Elixir.ModestGreeter.TopView',
                        'Elixir.ModestGreeter.UserSocket',
                        'Elixir.ModestGreeter.Web']},
              {mod,{'Elixir.ModestGreeter',[]}},
              {applications,[kernel,stdlib,elixir,phoenix,phoenix_pubsub,
                             phoenix_html,cowboy,logger,gettext]}]}.