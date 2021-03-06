## rebar3_check_deps
A rebar plugin to check all `rebar.config` dependecies are included in the application's runtime dependencies i.e. included in `.app.src` file.


## Build
```
$ rebar3 compile
```

## Use
Add the plugin to your rebar config:
```erlang
{project_plugins, [
	{rebar3_check_deps, "0.1.0"}
]}.
```

Then just call your plugin directly in an existing application:
```bash
$ rebar3 check-deps
===> Fetching rebar3_check_deps
===> Compiling rebar3_check_deps
<Plugin Output>
```
## Release
- Make appropriate code changes
- Update version in `src/rebar3_check_deps.app.src`
- Update plugin version in `examples/sample_app/rebar.config`
- Commit changes and cut a new release.
- Publish to [hex.pm](https://hex.pm)

## Use plugin from github
```erlang
{project_plugins, [
	{rebar3_check_deps, {git, "https://github.com/drvspw/rebar3_check_deps.git", {tag, "<release tag>"}}}
]}.
```
The release tag can be found in [releases](https://github.com/drvspw/rebar3_check_deps/releases) page.
