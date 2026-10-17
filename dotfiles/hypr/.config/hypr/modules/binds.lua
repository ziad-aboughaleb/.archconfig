-- Window Resizing and Dragging
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })

-- Application Launchers
hl.bind("SUPER + T", hl.dsp.exec_cmd(vars.terminal))
hl.bind("SUPER + B", hl.dsp.exec_cmd(vars.browser))
hl.bind("SUPER + E", hl.dsp.exec_cmd(vars.fileManager))

-- Shell & UI
hl.bind("SUPER + slash", hl.dsp.exec_cmd(vars.shellSettings))
hl.bind("SUPER + A", hl.dsp.exec_cmd(vars.appLauncher))
hl.bind("SUPER + W", hl.dsp.exec_cmd(vars.wallpaperPicker))
hl.bind("SUPER + L", hl.dsp.exec_cmd(vars.powerMenu))

-- Utilities
hl.bind("PRINT", hl.dsp.exec_cmd(vars.screenshot))
hl.bind("SUPER + PRINT", hl.dsp.exec_cmd(vars.windowScreenshot))
hl.bind("SUPER + P", hl.dsp.exec_cmd(vars.colorPicker))

-- Window Controls & Layout
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind("SUPER + C", hl.dsp.window.center())
hl.bind("SUPER + SHIFT + F", hl.dsp.window.fullscreen({ mode = "fullscreen", action = "toggle" }))
hl.bind("SUPER + equal", hl.dsp.layout("colresize +conf"))
hl.bind("SUPER + minus", hl.dsp.layout("colresize -conf"))
hl.bind("SUPER + S", hl.dsp.layout("togglesplit"))

-- Focus & Move (Directional)
local dirs = { left = "left", right = "right", up = "up", down = "down" }
for key, dir in pairs(dirs) do
	hl.bind("SUPER + " .. key, hl.dsp.focus({ direction = dir }))
	hl.bind("SUPER + SHIFT + " .. key, hl.dsp.window.move({ direction = dir }))
end

-- Workspaces 1-10
for i = 1, 10 do
	local key = i == 10 and "0" or tostring(i)
	hl.bind("SUPER + " .. key, hl.dsp.focus({ workspace = tostring(i) }))
	hl.bind("SUPER + SHIFT + " .. key, hl.dsp.window.move({ workspace = tostring(i) }))
end

-- Hardware & Media Controls
local hardware_binds = {
	XF86AudioRaiseVolume = vars.volumeUp,
	XF86AudioLowerVolume = vars.volumeDown,
	XF86AudioMute = vars.volumeMute,
	XF86AudioMicMute = vars.micMute,
	XF86MonBrightnessUp = vars.brightnessUp,
	XF86MonBrightnessDown = vars.brightnessDown,
	XF86AudioNext = vars.mediaNext,
	XF86AudioPause = vars.mediaToggle,
	XF86AudioPlay = vars.mediaToggle,
	XF86AudioPrev = vars.mediaPrev,
}

for key, cmd in pairs(hardware_binds) do
	hl.bind(key, hl.dsp.exec_cmd(cmd))
end
