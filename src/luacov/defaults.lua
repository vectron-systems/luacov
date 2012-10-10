--- Global configuration file. Copy, customize and store in your
-- project folder as '.luacov' for project specific configuration
-- @class module
-- @name luacov.defaults
return {

  -- default filename to load for config options if not provided
  -- only has effect in 'luacov.defaults.lua'
  ["configfile"] = ".luacov",

  -- filename to store stats collected
  ["statsfile"] = "luacov.stats.out",

  -- filename to store report
  ["reportfile"] = "luacov.report.out",

  -- Run reporter on completion? (won't work for ticks)
  runreport = false,

  -- Delete stats file after reporting?
  deletestats = false,

  -- Patterns for files to include when reporting
  -- all will be included if nothing is listed
  -- (exclude overrules include, do not include
  -- the .lua extension)
  ["include"] = {
  },

  -- Patterns for files to exclude when reporting
  -- all will be included if nothing is listed
  -- (exclude overrules include, do not include
  -- the .lua extension)
  ["exclude"] = {
    "luacov$",
    "luacov.reporter$",
    "luacov.defaults$",
    "luacov.runner$",
    "luacov.stats$",
    "luacov.tick$",
  },


}
