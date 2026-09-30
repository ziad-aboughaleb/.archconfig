hl.config({
	ecosystem = {
		no_update_news = true,
	},
	debug = {
		disable_logs = false,
		gl_debugging = true,
	},
	general = {
		border_size = vars.borderSize,
		gaps_in = vars.gapsIn,
		gaps_out = vars.gapsOut,
		layout = "dwindle",
	},
	dwindle = {
		preserve_split = true,
	},
	decoration = {
		rounding = vars.windowRounding,
		rounding_power = vars.windowRoundingPower,
		active_opacity = vars.activeOpacity,
		inactive_opacity = vars.inactiveOpacity,
		blur = {
			enabled = true,
			size = vars.blurSize,
			passes = vars.blurPasses,
			xray = 1,
			popups = 1,
			noise = 0.025,
			contrast = 0.9,
			brightness = 1.0,
			vibrancy = 0.2,
		},
		shadow = {
			enabled = true,
			color = "0x00000080",
			range = 8,
			render_power = 3,
		},
	},
	misc = {
		disable_hyprland_logo = true,
		vrr = 1,
	},
	input = {
		kb_layout = vars.kbLayout,
		kb_options = vars.kbOptions,
		numlock_by_default = true,
		accel_profile = "flat",
		mouse_refocus = false,
		touchpad = {
			natural_scroll = true,
		},
	},
	binds = {
		scroll_event_delay = 50,
		drag_threshold = 10,
	},
})
