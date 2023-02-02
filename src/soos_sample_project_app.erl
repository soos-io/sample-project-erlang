%%%-------------------------------------------------------------------
%% @doc soos_sample_project public API
%% @end
%%%-------------------------------------------------------------------

-module(soos_sample_project_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    sample_project_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
