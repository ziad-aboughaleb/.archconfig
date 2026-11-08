// ==========================================
// Zen Browser UI & Layout
// ==========================================
user_pref("zen.workspaces.continue-where-left-off", true);
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
// Downloads
// ==========================================
user_pref("browser.download.always_ask_before_handling_new_types", false);
user_pref("browser.download.useDownloadDir", true);
user_pref("browser.download.folderList", 1);

// ==========================================
// Session Restore & Shutdown Cleanup
// ==========================================
user_pref("browser.startup.page", 3);
user_pref("browser.sessionstore.resume_from_crash", true);
user_pref("privacy.sanitize.sanitizeOnShutdown", true);
user_pref("privacy.clearOnShutdown.downloads", true);
user_pref("privacy.clearOnShutdown_v2.downloads", true);
user_pref("privacy.clearOnShutdown_v2.browsingHistoryAndDownloads", false);
user_pref("privacy.clearOnShutdown_v2.historyFormDataAndDownloads", false);
user_pref("privacy.clearOnShutdown_v2.cookiesAndStorage", false);
user_pref("privacy.clearOnShutdown_v2.cache", false);
user_pref("privacy.clearOnShutdown_v2.formdata", false);

// ==========================================
// Credentials, Autofill & Logins
// ==========================================
user_pref("extensions.formautofill.addresses.enabled", true);
user_pref("extensions.formautofill.creditCards.enabled", true);
user_pref("signon.rememberSignons", true);

// ==========================================
// Cookies, Tracking & Fingerprinting
// ==========================================
user_pref("network.cookie.cookieBehavior", 0);
user_pref("privacy.trackingprotection.fingerprinting.enabled", false);

// ==========================================
// WebRTC
// ==========================================
user_pref("media.peerconnection.ice.default_address_only", false);
user_pref("media.peerconnection.ice.proxy_only_if_behind_proxy", false);

// ==========================================
// Developer Tools & Stylesheets
// ==========================================
user_pref("devtools.chrome.enabled", true);
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);

// ==========================================
// Address Bar Enhancements
// ==========================================
user_pref("browser.urlbar.suggest.calculator", true);
user_pref("browser.urlbar.unitConversion.enabled", true);
user_pref("browser.urlbar.trimURLs", false);

// ==========================================
// Tab & Search Usability
// ==========================================
user_pref("browser.tabs.closeWindowWithLastTab", false);
user_pref("findbar.highlightAll", true);
user_pref("layout.spellcheckDefault", 2);

// ==========================================
// Linux Hardware Accel & Network Performance
// ==========================================
user_pref("media.ffmpeg.vaapi.enabled", true);
user_pref("network.http.max-persistent-connections-per-server", 10);
