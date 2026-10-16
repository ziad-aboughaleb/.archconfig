// ==========================================
// Zen Browser & UI Customizations
// ==========================================
user_pref("zen.workspaces.continue-where-left-off", true);
user_pref("zen.urlbar.behavior", "floating");
user_pref("zen.welcome-screen.seen", true);
user_pref("zen.view.layout", 2);
user_pref("zen.view.compact.hide-tabbar", true);
user_pref("browser.startup.homepage", "about:blank");
user_pref("browser.toolbars.bookmarks.visibility", "always");
user_pref("widget.gtk.rounded-bottom-corners.enabled", true);
user_pref("svg.context-properties.content.enabled", true);
user_pref("browser.theme.dark-private-windows", false);
user_pref("browser.uidensity", 0);

// ==========================================
// Session Restore & History Overrides
// ==========================================
user_pref("browser.startup.page", 3); // Restore previous windows/tabs
user_pref("browser.sessionstore.resume_from_crash", true);

// Disable Arkenfox's strict shutdown clearing so your history/logins stay
user_pref("privacy.sanitize.sanitizeOnShutdown", false);

// ==========================================
// Credentials, Autofill & Logins
// ==========================================
user_pref("extensions.formautofill.addresses.enabled", true);
user_pref("extensions.formautofill.creditCards.enabled", true);
user_pref("signon.rememberSignons", true);

// ==========================================
// Cookies & Tracking Exceptions
// ==========================================
user_pref("network.cookie.cookieBehavior", 0); // Standard cookies (keeps logins active)
user_pref("privacy.trackingprotection.fingerprinting.enabled", false); // Relax fingerprinting protection to prevent site breakage

// ==========================================
// WebRTC Overrides
// ==========================================
user_pref("media.peerconnection.ice.default_address_only", false);
user_pref("media.peerconnection.ice.proxy_only_if_behind_proxy", false);

// ==========================================
// Developer Tools
// ==========================================
user_pref("devtools.chrome.enabled", true);
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);





git config --global user.email "ziadaboughaleb@gmail.com"
git config --global user.name "ziad-aboughaleb"
