-- Place this file at: ~/.config/nvim/lua/plugins/java.lua
-- LazyVim's lang.java extra already configures nvim-jdtls for you.
-- This file is just a place to override its settings if/when you need to,
-- e.g. pointing at a specific JDK for a class that requires an older Java version.
return {
  {
    "mfussenegger/nvim-jdtls",
    opts = {
      -- Find installed JDKs with: /usr/libexec/java_home -V
      -- settings = {
      --   java = {
      --     configuration = {
      --       runtimes = {
      --         { name = "JavaSE-21", path = "/path/to/jdk-21" },
      --       },
      --     },
      --   },
      -- },
    },
  },
}
