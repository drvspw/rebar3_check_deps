-module(rebar3_check_deps).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = rebar3_check_deps_prv:init(State),
    {ok, State1}.
