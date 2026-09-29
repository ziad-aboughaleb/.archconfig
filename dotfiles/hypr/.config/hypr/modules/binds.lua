-- Window Resizing and Dragging
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })

-- Application Launchers
hl.bind("SUPER + T", hl.dsp.exec_cmd(vars.terminal))
hl.bind("SUPER + B", hl.dsp.exec_cmd(vars.browser))
hl.bind("SUPER + E", hl.dsp.exec_cmd(vars.fileManager))

hl.bind("SUPER + A", hl.dsp.exec_cmd(vars.appLauncher))
hl.bind("SUPER + W", hl.dsp.exec_cmd(vars.wallpaperPicker))
hl.bind("SUPER + L", hl.dsp.exec_cmd(vars.powerMenu))

-- Utilities
hl.bind("PRINT", hl.dsp.exec_cmd(vars.screenshot))
hl.bind("SUPER + PRINT", hl.dsp.exec_cmd(vars.windowScreenshot))
hl.bind("SUPER + P", hl.dsp.exec_cmd(vars.colorPicker))

-- Window Layout Tweaks
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind("SUPER + C", hl.dsp.window.center())
hl.bind("SUPER + SHIFT + F", hl.dsp.window.fullscreen({ mode = "fullscreen", action = "toggle" }))

-- Focus Control
hl.bind("SUPER + left", hl.dsp.focus({ direction = "left" }))
hl.bind("SUPER + right", hl.dsp.focus({ direction = "right" }))
hl.bind("SUPER + up", hl.dsp.focus({ direction = "up" }))
hl.bind("SUPER + down", hl.dsp.focus({ direction = "down" }))

-- Window Swapping
hl.bind("SUPER + SHIFT + left", hl.dsp.window.move({ direction = "left" }))
hl.bind("SUPER + SHIFT + right", hl.dsp.window.move({ direction = "right" }))
hl.bind("SUPER + SHIFT + up", hl.dsp.window.move({ direction = "up" }))
hl.bind("SUPER + SHIFT + down", hl.dsp.window.move({ direction = "down" }))

-- Window Layout/Columns Sizing
hl.bind("SUPER + equal", hl.dsp.layout("colresize +conf"))
hl.bind("SUPER + minus", hl.dsp.layout("colresize -conf"))
hl.bind("SUPER + S", hl.dsp.layout("togglesplit"))
-- hl.bind("SUPER + F", hl.dsp.layout("colresize 1"))
-- hl.bind("SUPER + D", hl.dsp.layout("colresize +conf"))

-- Workspace Jumps
hl.bind("SUPER + 1", hl.dsp.focus({ workspace = "1" }))
hl.bind("SUPER + 2", hl.dsp.focus({ workspace = "2" }))
hl.bind("SUPER + 3", hl.dsp.focus({ workspace = "3" }))
hl.bind("SUPER + 4", hl.dsp.focus({ workspace = "4" }))
hl.bind("SUPER + 5", hl.dsp.focus({ workspace = "5" }))
hl.bind("SUPER + 6", hl.dsp.focus({ workspace = "6" }))
hl.bind("SUPER + 7", hl.dsp.focus({ workspace = "7" }))
hl.bind("SUPER + 8", hl.dsp.focus({ workspace = "8" }))
hl.bind("SUPER + 9", hl.dsp.focus({ workspace = "9" }))
hl.bind("SUPER + 0", hl.dsp.focus({ workspace = "10" }))

-- Move Active Windows to Target Workspaces
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({ workspace = "1" }))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({ workspace = "2" }))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({ workspace = "3" }))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({ workspace = "4" }))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({ workspace = "5" }))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({ workspace = "6" }))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({ workspace = "7" }))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({ workspace = "8" }))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({ workspace = "9" }))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({ workspace = "10" }))

-- System Integration (Hardware & Controls)
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd(vars.volumeUp))
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd(vars.volumeDown))
hl.bind("XF86AudioMute", hl.dsp.exec_cmd(vars.volumeMute))
hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd(vars.micMute))

hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd(vars.brightnessUp))
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd(vars.brightnessDown))

-- Multimedia Controls
hl.bind("XF86AudioNext", hl.dsp.exec_cmd(vars.mediaNext))
hl.bind("XF86AudioPause", hl.dsp.exec_cmd(vars.mediaToggle))
hl.bind("XF86AudioPlay", hl.dsp.exec_cmd(vars.mediaToggle))
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd(vars.mediaPrev))
