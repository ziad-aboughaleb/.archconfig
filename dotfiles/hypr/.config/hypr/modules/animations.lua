hl.config({
	animations = {
		enabled = true,
	},
})

-- Curves (Modern, smooth ease-outs, no bouncing)
hl.curve("fluent", { type = "bezier", points = { { 0.0, 0.0 }, { 0.2, 1.0 } } })
hl.curve("snappy", { type = "bezier", points = { { 0.15, 1.0 }, { 0.3, 1.0 } } })
hl.curve("smooth", { type = "bezier", points = { { 0.4, 0.0 }, { 0.2, 1.0 } } })

-- Windows (Fast, subtle pop-in)
hl.animation({ leaf = "windows", enabled = true, speed = 4, bezier = "snappy", style = "popin 90%" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 4, bezier = "snappy", style = "popin 90%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 3, bezier = "smooth", style = "popin 90%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 4, bezier = "fluent" })

-- Layers (Smooth fades instead of dramatic sliding)
hl.animation({ leaf = "layersIn", enabled = true, speed = 4, bezier = "snappy", style = "fade" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 3, bezier = "smooth", style = "fade" })

-- Fades (Quick and seamless)
hl.animation({ leaf = "fade", enabled = true, speed = 3, bezier = "fluent" })
hl.animation({ leaf = "fadeIn", enabled = true, speed = 3, bezier = "fluent" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 3, bezier = "smooth" })
hl.animation({ leaf = "fadeSwitch", enabled = true, speed = 3, bezier = "fluent" })
hl.animation({ leaf = "fadeShadow", enabled = true, speed = 3, bezier = "fluent" })
hl.animation({ leaf = "fadeDim", enabled = true, speed = 3, bezier = "fluent" })
hl.animation({ leaf = "fadeDpms", enabled = true, speed = 3, bezier = "fluent" })
hl.animation({ leaf = "fadeLayers", enabled = true, speed = 3, bezier = "fluent" })

-- Workspaces (Fluid horizontal sliding)
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "fluent", style = "slide" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 4, bezier = "fluent", style = "slidefadevert 20%" })
