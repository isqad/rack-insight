module Insight

  autoload :FilteredBacktrace,      "insight/filtered_backtrace"
  autoload :Options,                "insight/options"
  autoload :Logger,                 "insight/logger"
  autoload :Panel,                  "insight/panel"
  autoload :PanelApp,               "insight/panel_app"
  autoload :ParamsSignature,        "insight/params_signature"
  autoload :RackStaticBugAvoider,   "insight/rack_static_bug_avoider"
  autoload :RedirectInterceptor,    "insight/redirect_interceptor"
  autoload :Render,                 "insight/render"
  autoload :Toolbar,                "insight/toolbar"

  # Panels
  autoload :ActiveRecordPanel,      "insight/panels/active_record_panel"
  autoload :CachePanel,             "insight/panels/cache_panel"
  autoload :LogPanel,               "insight/panels/log_panel"
  autoload :MemoryPanel,            "insight/panels/memory_panel"
  autoload :RailsInfoPanel,         "insight/panels/rails_info_panel"
  autoload :RedisPanel,             "insight/panels/redis_panel"
  autoload :MongoPanel,             "insight/panels/mongo_panel"
  autoload :RequestVariablesPanel,  "insight/panels/request_variables_panel"
  autoload :SQLPanel,               "insight/panels/sql_panel"
  autoload :TemplatesPanel,         "insight/panels/templates_panel"
  autoload :TimerPanel,             "insight/panels/timer_panel"
  autoload :SphinxPanel,            "insight/panels/sphinx_panel"
  autoload :SpeedTracer,            "insight/panels/speedtracer_panel"
end
