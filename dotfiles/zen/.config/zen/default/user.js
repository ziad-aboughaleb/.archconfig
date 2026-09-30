// UI, Theme & Zen Specifics
user_pref('zen.workspaces.continue-where-left-off', true)
user_pref('zen.urlbar.behavior', 'floating')
user_pref('zen.welcome-screen.seen', true)
user_pref('zen.view.layout', 2)
user_pref('zen.view.compact.hide-tabbar', true)
user_pref('browser.startup.homepage', 'about:blank')
user_pref('browser.toolbars.bookmarks.visibility', 'always')
user_pref('widget.gtk.rounded-bottom-corners.enabled', true)
user_pref('svg.context-properties.content.enabled', true)
user_pref('browser.theme.dark-private-windows', false)
user_pref('browser.uidensity', 0)

// Telemetry & Bloatware
user_pref('browser.newtabpage.activity-stream.feeds.telemetry', false)
user_pref('browser.ping-centre.telemetry', false)
user_pref('toolkit.telemetry.archive.enabled', false)
user_pref('toolkit.telemetry.enabled', false)
user_pref('toolkit.telemetry.server', 'data:,')
user_pref('toolkit.telemetry.unified', false)
user_pref('extensions.pocket.enabled', false)
user_pref('privacy.donate.urls', '')

// Security, HTTPS & DNS over HTTPS (DoH)
user_pref('dom.security.https_only_mode', true)
user_pref('dom.security.https_only_mode_ever_enabled', true)
user_pref('network.trr.mode', 2)
user_pref('network.trr.uri', 'https://mozilla.cloudflare-dns.com/dns-query')
user_pref('network.cookie.cookieBehavior', 0)

// WebRTC
user_pref('media.peerconnection.ice.default_address_only', false)
user_pref('media.peerconnection.ice.no_host', false)
user_pref('media.peerconnection.ice.proxy_only_if_behind_proxy', false)

// Search & QoL
user_pref('browser.urlbar.suggest.searches', false)
user_pref('browser.urlbar.trending.featureGate', false)
user_pref('browser.shell.checkDefaultBrowser', false)

// Policies & Credentials
user_pref('extensions.formautofill.addresses.enabled', true)
user_pref('extensions.formautofill.creditCards.enabled', true)
user_pref('app.update.auto', false)
user_pref('browser.startup.homepage_override.mstone', 'ignore')
user_pref('browser.bookmarks.defaultLocation', '')
user_pref('signon.rememberSignons', true)
user_pref('accessibility.typeaheadfind', true)

// Tracking Protection
user_pref('privacy.trackingprotection.enabled', true)
user_pref('privacy.trackingprotection.cryptomining.enabled', true)
user_pref('privacy.trackingprotection.fingerprinting.enabled', false)

// --- Shutdown Cleanup Rules (Kept relaxed) ---
user_pref('privacy.sanitize.sanitizeOnShutdown', false)
user_pref('privacy.clearOnShutdown.cache', false)
user_pref('privacy.clearOnShutdown.downloads', false)
user_pref('privacy.clearOnShutdown.formdata', false)
user_pref('privacy.clearOnShutdown.offlineApps', false)
user_pref('privacy.clearOnShutdown.cookies', false)
user_pref('privacy.clearOnShutdown.history', false)
user_pref('privacy.clearOnShutdown.sessions', false)
user_pref('privacy.clearOnShutdown.siteSettings', false)

// Developer & Customization
user_pref("devtools.chrome.enabled", true);
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
