-- Copied and modifiedfrom https://github.com/zzamboni/dot-hammerspoon/blob/master/init.lua
-- Commentary: https://zzamboni.org/post/my-hammerspoon-configuration-with-commentary/
-- Useful links: http://www.hammerspoon.org/go/

hs.logger.defaultLogLevel="info"

hyper = {"cmd","alt","ctrl"}

hs.loadSpoon("SpoonInstall")

-- spoon.SpoonInstall.use_syncinstall = true

Install=spoon.SpoonInstall

Install:andUse("WindowHalfsAndThirds",
               {
                 config = {
                   use_frame_correctness = true
                 },
                 hotkeys = 'default'
               }
)

Install:andUse("WindowScreenLeftAndRight",
               {
                 hotkeys = 'default'
               }
)

Install:andUse("WindowGrid",
               {
                 config = { gridGeometries = { { "6x4" } } },
                 hotkeys = {show_grid = {hyper, "g"}},
                 start = true
               }
)

Install:andUse("ToggleScreenRotation",
               {
                 hotkeys = { first = {hyper, "f15"} }
               }
)

Install:andUse("Caffeine", {
                 start = true,
                 hotkeys = {
                   toggle = { hyper, "1" }
                 }
})

-- TODO: Auto mute on screen sleep

Install:andUse("FadeLogo",
               {
                 config = {
                   default_run = 1.0,
                 },
                 start = true
               }
)

-- hs.notify.show("Welcome to Hammerspoon", "Have fun!", "")
