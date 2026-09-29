-- File & Folder Dialogs
hl.window_rule({ match = { title = "^(Open)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Save)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Select)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Choose)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Upload)(.*)$" }, float = true })

-- App Settings & Dialogs
hl.window_rule({ match = { title = "^(Library)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Properties)$" }, float = true })
hl.window_rule({ match = { title = "^(Preferences)$" }, float = true })
hl.window_rule({ match = { title = "^(Settings)$" }, float = true })
hl.window_rule({ match = { title = "^(About)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Authentication Required)(.*)$" }, float = true })

-- Media Popups
hl.window_rule({ match = { title = "^(Picture-in-Picture)$" }, float = true })
