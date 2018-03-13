# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websites a “Do Not Track” signal that you don’t want to be tracked
do-not-track-learn-more = Learn more
do-not-track-option-default =
    .label = Only when using Tracking Protection
do-not-track-option-always =
    .label = Always

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string shorter than around 30 characters
# to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { $PLATFORM ->
            [windows] Find in Options
           *[other] Find in Preferences
        }

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }

pane-search-title = Search
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = Privacy & Security
category-privacy =
    .tooltiptext = { pane-privacy-title }

# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }

help-button-label = { -brand-short-name } Support

focus-search =
    .key = f

close-button =
    .aria-label = Close

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } must restart to enable this feature.
feature-disable-requires-restart = { -brand-short-name } must restart to disable this feature.
should-restart-title = Restart { -brand-short-name }
should-restart-ok = Restart { -brand-short-name } now
revert-no-restart-button = Revert
restart-later = Restart Later

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <image/> is going to be replaced by the extension icon
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page is being controlled by an extension.
extension-controlled-homepage = An extension, <img/> { $name }, is controlling your home page.

# This string is shown to notify the user that their new tab page is being controlled by an extension.
extension-controlled-new-tab-url = An extension, <img/> { $name }, is controlling your New Tab page.

# This string is shown to notify the user that the default search engine is being controlled
# by an extension. %S is the icon and name of the extension.
extension-controlled-default-search = An extension, <img/> { $name }, has set your default search engine.

# This string is shown to notify the user that Container Tabs are being enabled by an extension
# %S is the container addon controlling it
extension-controlled-privacy-containers = An extension, <img/> { $name }, requires Container Tabs.

# This string is shown to notify the user that their tracking protection preferences are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = An extension, <img/> { $name }, is controlling tracking protection.

# This string is shown to notify the user that their proxy configuration preferences are being controlled by an extension.
extension-controlled-proxy-config = An extension, <img/> { $name }, is controlling how { -brand-short-name } connects to the internet.

# This string is shown to notify the user how to enable an extension that they disabled.
extension-controlled-enable = To enable the extension go to <img/> Add-ons in the <img/> menu. <img/>

## Preferences UI Search Results

search-results-header = Search Results

search-results-sorry-message =
    { PLATFORM() ->
        [windows] Sorry! There are no results in Options for "{ $query }".
        *[other] Sorry! There are no results in Preferences for "{ $query }".
    }

search-results-need-help = Need help? Visit <a>{ -brand-short-name } Support</a>

## General Section

startup-header = Startup

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Allow { -brand-short-name } and Firefox to run at the same time
use-firefox-sync = Tip: This uses separate profiles. Use { -sync-brand-short-name } to share data between them.
get-started-not-logged-in = Sign in to { -sync-brand-short-name }…
get-started-configured = Open { -sync-brand-short-name } preferences

always-check-default =
    .label = Always check if { -brand-short-name } is your default browser
    .accesskey = y

is-default = { -brand-short-name } is currently your default browser
is-not-default = { -brand-short-name } is not your default browser

set-as-my-default-browser =
    .label = Make Default…
    .accesskey = D

startup-page = When { -brand-short-name } starts
    .accesskey = s

startup-user-homepage =
    .label = Show your home page
startup-blank-page =
    .label = Show a blank page
startup-prev-session =
    .label = Show your windows and tabs from last time

disable-extension =
    .label = Disable Extension

home-page-header = Home page

# Since the label of this button does not use the actual number,
# in most cases you just need to provide a separate variant for the singular case.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Use Current Page
           *[other] Use Current Pages
        }
    .accesskey = C

choose-bookmark =
    .label = Use Bookmark…
    .accesskey = B

restore-default =
    .label = Restore to Default
    .accesskey = R

tabs-group-header = Tabs

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles through tabs in recently used order
    .accesskey = T

open-new-link-as-tabs =
    .label = Open links in tabs instead of new windows
    .accesskey = w

warn-on-close-multiple-tabs =
    .label = Warn you when closing multiple tabs
    .accesskey = m

warn-on-open-many-tabs =
    .label = Warn you when opening multiple tabs might slow down { -brand-short-name }
    .accesskey = d

switch-links-to-new-tabs =
    .label = When you open a link in a new tab, switch to it immediately
    .accesskey = h

show-tabs-in-taskbar =
    .label = Show tab previews in the Windows taskbar
    .accesskey = k

browser-containers-enabled =
    .label = Enable Container Tabs
    .accesskey = n

browser-containers-learn-more = Learn more

browser-containers-settings =
    .label = Settings…
    .accesskey = i

containers-disable-alert-title = Close All Container Tabs?
containers-disable-alert-desc =
    { $tabCount ->
        [one] If you disable Container Tabs now, { $tabCount } container tab will be closed. Are you sure you want to disable Container Tabs?
       *[other] If you disable Container Tabs now, { $tabCount } container tabs will be closed. Are you sure you want to disable Container Tabs?
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Close { $tabCount } Container Tab
       *[other] Close { $tabCount } Container Tabs
    }
containers-disable-alert-cancel-button = Keep enabled

## General Section - Language & Appearance

language-and-appearance-header = Language and Appearance

fonts-and-colors-header = Fonts & Colors

default-font = Default font
    .accesskey = D
default-font-size = Size
    .accesskey = S

advanced-fonts =
    .label = Advanced…
    .accesskey = A

colors-settings =
    .label = Colors…
    .accesskey = C

language-header = Language

choose-language-description = Choose your preferred language for displaying pages

choose-button =
    .label = Choose…
    .accesskey = o

translate-web-pages =
    .label = Translate web content
    .accesskey = T

translate-exceptions =
    .label = Exceptions…
    .accesskey = x

check-user-spelling =
    .label = Check your spelling as you type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files and Applications

download-header = Downloads

download-save-to =
    .label = Save files to
    .accesskey = v

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

download-always-ask-where =
    .label = Always ask you where to save files
    .accesskey = A

download-choose-folder = Choose Download Folder:

download-folder-name-desktop =
    .label = Desktop
download-folder-name-downloads =
    .label = Downloads

applications-header = Applications

applications-description = Choose how { -brand-short-name } handles the files you download from the web or the applications you use while browsing.

applications-filter =
    .placeholder = Search file types or applications

applications-type-column =
    .label = Content Type
    .accesskey = T

applications-action-column =
    .label = Action
    .accesskey = A

applications-file-ending = { $extension } file

applications-type-web-feed = Web Feed
applications-type-video-podcast-feed = Video Podcast
applications-type-audio-podcast-feed = Podcast
applications-type-pdf = Portable Document Format (PDF)

applications-type-web-feed-with-type = Web Feed ({ $type })
applications-type-video-podcast-feed-with-type = Video Podcast ({ $type })
applications-type-audio-podcast-feed-with-type = Podcast ({ $type })
applications-type-pdf-with-type = Portable Document Format (PDF) ({ $type })

applications-type-description-with-type = { $description } ({ $type })

applications-action-preview-in-app = Preview in { -brand-short-name }
applications-action-always-ask = Always ask
applications-action-save-file = Save File
applications-action-use-app = Use { $name }
applications-action-add-live-bookmarks = Add Live Bookmarks in { -brand-short-name }
applications-action-use-default = Use { $name } (default)
applications-action-use-plugin-in = Use { $name } (in { -brand-short-name })
applications-action-use-other-app = Use other…
applications-action-manage-app = Application Details…

applications-choose-app-title = Select Helper Application

drm-content-header = Digital Rights Management (DRM) Content

play-drm-content =
    .label = Play DRM-controlled content
    .accesskey = P

play-drm-content-learn-more = Learn more

update-application-title = { -brand-short-name } Updates

update-application-description = Keep { -brand-short-name } up to date for the best performance, stability, and security.

update-application-info = Version { $version }. <a>What's new</a>

update-history =
    .label = Show Update History…
    .accesskey = p

update-application-allow-description = Allow { -brand-short-name } to

update-application-auto =
    .label = Automatically install updates (recommended)
    .accesskey = A

update-application-check-choose =
    .label = Check for updates but let you choose to install them
    .accesskey = C

update-application-manual =
    .label = Never check for updates (not recommended)
    .accesskey = N

update-application-use-service =
    .label = Use a background service to install updates
    .accesskey = b

update-enable-search-update =
    .label = Automatically update search engines
    .accesskey = e

## General Section - Performance

performance-title = Performance

performance-use-recommended-settings-checkbox =
    .label = Use recommended performance settings
    .accesskey = U

performance-use-recommended-settings-desc = These settings are tailored to your computer’s hardware and operating system.

performance-settings-learn-more = Learn more

performance-allow-hw-accel =
    .label = Use hardware acceleration when available
    .accesskey = r

performance-limit-content-process-option = Content process limit
    .accesskey = l

performance-limit-content-process-enabled-desc = Additional content processes can improve performance when using multiple tabs, but will also use more memory.
performance-limit-content-process-disabled-desc = Modifying the number of content processes is only possible with multiprocess { -brand-short-name }. <a>Learn how to check if multiprocess is enabled</a>

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = Browsing

browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = Use smooth scrolling
    .accesskey = m

browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = c

browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = k

browsing-search-on-start-typing =
    .label = Search for text when you start typing
    .accesskey = x

## General Section - Proxy

network-proxy-title = Network Proxy

network-proxy-connection-description = Configure how { -brand-short-name } connects to the internet.

network-proxy-connection-learn-more = Learn More

network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e

## Search Section

search-bar-header = Search Bar
search-bar-hidden =
    .label = Use the address bar for search and navigation
search-bar-shown =
    .label = Add search bar in toolbar

search-engine-default-header = Default Search Engine
search-engine-default-desc = Choose the default search engine to use in the address bar and search bar.

search-suggestions-option =
    .label = Provide search suggestions
    .accesskey = s

search-show-suggestions-url-bar-option =
    .label = Show search suggestions in address bar results
    .accesskey = l

# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Show search suggestions ahead of browsing history in address bar results

search-suggestions-cant-show = Search suggestions will not be shown in location bar results because you have configured { -brand-short-name } to never remember history.

search-one-click-header = One-Click Search Engines

search-choose-alternative-engines = Choose the alternative search engines that appear below the address bar and search bar when you start to enter a keyword.

search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword

search-restore-default =
    .label = Restore Default Search Engines
    .accesskey = D

search-remove-engine =
    .label = Remove
    .accesskey = R

search-find-more-link = Find more search engines

search-keyword-warning-title = Duplicate Keyword
search-keyword-warning-engine = You have chosen a keyword that is currently in use by “{ $name }”. Please select another.
search-keyword-warning-bookmark = You have chosen a keyword that is currently in use by a bookmark. Please select another.

## Containers pane

containers-back-link = « Go Back
containers-header = Container Tabs
containers-add-button =
    .label = Add New Container
    .accesskey = A

## Containers - Containers window

containers-window-title-new = Add New Container
containers-window-title-update = { $name } Container Preferences

containers-window-close =
    .key = w

containers-name-label = Name
    .accesskey = N
    .style = min-width: 4rem

containers-name-text =
    .placeholder = Enter a container name

containers-icon-label = Icon
    .accesskey = I
    .style = min-width: 4rem

containers-color-label = Color
    .accesskey = o
    .style = min-width: 4rem

containers-button-ok =
    .label = Done
    .accesskey = D

containers-remove-alert-title = Remove This Container?

# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
       *[one] If you remove this Container now, { $count } container tab will be closed. Are you sure you want to remove this Container?
        [other] If you remove this Container now, { $count } container tabs will be closed. Are you sure you want to remove this Container?
    }

containers-remove-ok-button = Remove this Container
containers-remove-cancel-button = Don’t remove this Container

containers-color-blue =
    .label = Blue
containers-color-turquoise =
    .label = Turquoise
containers-color-green =
    .label = Green
containers-color-yellow =
    .label = Yellow
containers-color-orange =
    .label = Orange
containers-color-red =
    .label = Red
containers-color-pink =
    .label = Pink
containers-color-purple =
    .label = Purple

containers-fingerprint =
    .label = Fingerprint
containers-briefcase =
    .label = Briefcase
# String represents a money sign but currently uses a dollar sign so don't change to local currency
# See Bug 1291672
containers-dollar =
    .label = Dollar sign
containers-cart =
    .label = Shopping cart
containers-circle =
    .label = Dot
containers-vacation =
    .label = Vacation
containers-gift =
    .label = Gift
containers-food =
    .label = Food
containers-fruit =
    .label = Fruit
containers-pet =
    .label = Pet
containers-tree =
    .label = Tree
containers-chill =
    .label = Chill
