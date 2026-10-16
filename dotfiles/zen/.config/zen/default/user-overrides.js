// ==========================================
// Zen Browser UI & Layout Overrides
// ==========================================
user_pref("zen.workspaces.continue-where-left-off", true);
user_pref("zen.urlbar.behavior", "float"); // Note: matching your prefs.js "float" instead of "floating"
user_pref("zen.welcome-screen.seen", true);
user_pref("zen.view.layout", 2);
user_pref("zen.view.use-single-toolbar", false);

// ==========================================
// Homepage & Appearance
// ==========================================
user_pref("browser.startup.homepage", "about:blank");
user_pref("browser.toolbars.bookmarks.visibility", "always");
user_pref("browser.theme.dark-private-windows", false);
user_pref("browser.uidensity", 0);

// ==========================================
// Session Restore & History Overrides
// ==========================================
user_pref("browser.startup.page", 3); // Restore previous session
user_pref("browser.sessionstore.resume_from_crash", true);

// Disable Arkenfox's strict shutdown clearing so history/logins stay
user_pref("privacy.sanitize.sanitizeOnShutdown", false);

// ==========================================
// Credentials, Autofill & Logins
// ==========================================
user_pref("extensions.formautofill.addresses.enabled", true);
user_pref("extensions.formautofill.creditCards.enabled", true);
user_pref("signon.rememberSignons", true);

// ==========================================
// Cookies, Tracking & Fingerprinting Exceptions
// ==========================================
user_pref("network.cookie.cookieBehavior", 0); // Standard cookies (prevents breaking logins)
user_pref("privacy.trackingprotection.fingerprinting.enabled", false); // Relax fingerprinting to avoid site breaks

// ==========================================
// WebRTC Overrides
// ==========================================
user_pref("media.peerconnection.ice.default_address_only", false);
user_pref("media.peerconnection.ice.proxy_only_if_behind_proxy", false);

// ==========================================
// Developer Tools & Stylesheets
// ==========================================
user_pref("devtools.chrome.enabled", true);
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
