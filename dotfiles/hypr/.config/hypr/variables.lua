vars = {
	-- Use Noctalia's native IPC for screenshots
	screenshot = "noctalia msg screenshot-region",
	windowScreenshot = "noctalia msg screenshot-fullscreen",
	colorPicker = "pkill hyprpicker || hyprpicker -a",

	-- Noctalia provides built-in UI surfaces for these
	powerMenu = "noctalia msg panel-toggle session",
	appLauncher = "noctalia msg panel-toggle launcher",
	wallpaperPicker = "noctalia msg panel-toggle wallpaper",

	-- Standard apps
	fileManager = "uwsm app -- nautilus",
	terminal = "uwsm app -- ghostty",
	browser = "uwsm app -- zen-browser",

	-- Audio
	volumeUp = "noctalia msg volume-up",
    volumeDown = "noctalia msg volume-down",
    volumeMute = "noctalia msg volume-mute",
    micMute = "noctalia msg mic-mute",

	-- Brightness
	brightnessUp = "noctalia msg brightness-up",
    brightnessDown = "noctalia msg brightness-down",

    -- Media Controls
	mediaNext = "noctalia msg media next",
    mediaToggle = "noctalia msg media toggle",
    mediaPrev = "noctalia msg media previous",
}
