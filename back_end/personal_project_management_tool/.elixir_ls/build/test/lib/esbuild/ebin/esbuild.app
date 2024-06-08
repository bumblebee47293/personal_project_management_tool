{application,esbuild,
             [{applications,[kernel,stdlib,elixir,logger,castore,jason]},
              {description,"Mix tasks for installing and invoking esbuild"},
              {modules,['Elixir.Esbuild','Elixir.Esbuild.NpmRegistry',
                        'Elixir.Mix.Tasks.Esbuild',
                        'Elixir.Mix.Tasks.Esbuild.Install']},
              {registered,[]},
              {vsn,"0.8.1"},
              {mod,{'Elixir.Esbuild',[]}},
              {env,[{default,[]}]}]}.