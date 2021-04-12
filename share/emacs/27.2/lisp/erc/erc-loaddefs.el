;;; erc-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "erc-autoaway" "erc-autoaway.el" "253bca622c9c3b4f55bd0d2789992f05")
;;; Generated autoloads from erc-autoaway.el
(autoload 'erc-autoaway-mode "erc-autoaway")

;;;***

;;;### (autoloads nil "erc-button" "erc-button.el" "44aabd349574fd9f8350d42a62daea67")
;;; Generated autoloads from erc-button.el
(autoload 'erc-button-mode "erc-button" nil t)

;;;***

;;;### (autoloads nil "erc-capab" "erc-capab.el" "aac177e58f6f3a5ababe0327ead67ed4")
;;; Generated autoloads from erc-capab.el
(autoload 'erc-capab-identify-mode "erc-capab" nil t)

;;;***

;;;### (autoloads nil "erc-compat" "erc-compat.el" "191d0b0507559cfdb9d6f4d5b0fe5732")
;;; Generated autoloads from erc-compat.el
(autoload 'erc-define-minor-mode "erc-compat")

;;;***

;;;### (autoloads nil "erc-dcc" "erc-dcc.el" "ff5e6caee2da8aa3d97f112bfe451b24")
;;; Generated autoloads from erc-dcc.el
(autoload 'erc-dcc-mode "erc-dcc")

(autoload 'erc-cmd-DCC "erc-dcc" "\
Parser for /dcc command.
This figures out the dcc subcommand and calls the appropriate routine to
handle it.  The function dispatched should be named \"erc-dcc-do-FOO-command\",
where FOO is one of CLOSE, GET, SEND, LIST, CHAT, etc.

\(fn CMD &rest ARGS)" nil nil)

(autoload 'pcomplete/erc-mode/DCC "erc-dcc" "\
Provide completion for the /DCC command." nil nil)

(defvar erc-ctcp-query-DCC-hook '(erc-ctcp-query-DCC) "\
Hook variable for CTCP DCC queries.")

(autoload 'erc-ctcp-query-DCC "erc-dcc" "\
The function called when a CTCP DCC request is detected by the client.
It examines the DCC subcommand, and calls the appropriate routine for
that subcommand.

\(fn PROC NICK LOGIN HOST TO QUERY)" nil nil)

;;;***

;;;### (autoloads nil "erc-desktop-notifications" "erc-desktop-notifications.el"
;;;;;;  "b6e46e5ced0f7e2b5aacfb731bd7eb19")
;;; Generated autoloads from erc-desktop-notifications.el
(autoload 'erc-notifications-mode "erc-desktop-notifications" "" t)

;;;***

;;;### (autoloads nil "erc-ezbounce" "erc-ezbounce.el" "13ddc0f7673d6990007d37561d0a89eb")
;;; Generated autoloads from erc-ezbounce.el

(autoload 'erc-cmd-ezb "erc-ezbounce" "\
Send EZB commands to the EZBouncer verbatim.

\(fn LINE &optional FORCE)" nil nil)

(autoload 'erc-ezb-get-login "erc-ezbounce" "\
Return an appropriate EZBounce login for SERVER and PORT.
Look up entries in `erc-ezb-login-alist'.  If the username or password
in the alist is nil, prompt for the appropriate values.

\(fn SERVER PORT)" nil nil)

(autoload 'erc-ezb-lookup-action "erc-ezbounce" "\


\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-notice-autodetect "erc-ezbounce" "\
React on an EZBounce NOTICE request.

\(fn PROC PARSED)" nil nil)

(autoload 'erc-ezb-identify "erc-ezbounce" "\
Identify to the EZBouncer server.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-init-session-list "erc-ezbounce" "\
Reset the EZBounce session list to nil.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-end-of-session-list "erc-ezbounce" "\
Indicate the end of the EZBounce session listing.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-add-session "erc-ezbounce" "\
Add an EZBounce session to the session list.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-select "erc-ezbounce" "\
Select an IRC server to use by EZBounce, in ERC style.

\(fn MESSAGE)" nil nil)

(autoload 'erc-ezb-select-session "erc-ezbounce" "\
Select a detached EZBounce session." nil nil)

(autoload 'erc-ezb-initialize "erc-ezbounce" "\
Add EZBouncer convenience functions to ERC." nil nil)

;;;***

;;;### (autoloads nil "erc-fill" "erc-fill.el" "566a214bea5020bd366492f6a59699c9")
;;; Generated autoloads from erc-fill.el
(autoload 'erc-fill-mode "erc-fill" nil t)

(autoload 'erc-fill "erc-fill" "\
Fill a region using the function referenced in `erc-fill-function'.
You can put this on `erc-insert-modify-hook' and/or `erc-send-modify-hook'." nil nil)

;;;***

;;;### (autoloads nil "erc-identd" "erc-identd.el" "198dffb91046e6385511f74d2d627701")
;;; Generated autoloads from erc-identd.el
(autoload 'erc-identd-mode "erc-identd")

(autoload 'erc-identd-start "erc-identd" "\
Start an identd server listening to port 8113.
Port 113 (auth) will need to be redirected to port 8113 on your
machine -- using iptables, or a program like redir which can be
run from inetd.  The idea is to provide a simple identd server
when you need one, without having to install one globally on your
system.

\(fn &optional PORT)" t nil)

(autoload 'erc-identd-stop "erc-identd" "\


\(fn &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "erc-imenu" "erc-imenu.el" "6c87253133ea1d6cf5457ce5f6af2e6f")
;;; Generated autoloads from erc-imenu.el

(autoload 'erc-create-imenu-index "erc-imenu" nil nil nil)

;;;***

;;;### (autoloads nil "erc-join" "erc-join.el" "95e7729b441c49af150e52a5887d31b6")
;;; Generated autoloads from erc-join.el
(autoload 'erc-autojoin-mode "erc-join" nil t)

;;;***

;;;### (autoloads nil "erc-list" "erc-list.el" "2a97bbe5a18f398a8f0a020e5f785c10")
;;; Generated autoloads from erc-list.el
(autoload 'erc-list-mode "erc-list")

;;;***

;;;### (autoloads nil "erc-log" "erc-log.el" "1533f54b7a94ccbcc24b035be1b91834")
;;; Generated autoloads from erc-log.el
(autoload 'erc-log-mode "erc-log" nil t)

(autoload 'erc-logging-enabled "erc-log" "\
Return non-nil if logging is enabled for BUFFER.
If BUFFER is nil, the value of `current-buffer' is used.
Logging is enabled if `erc-log-channels-directory' is non-nil, the directory
is writable (it will be created as necessary) and
`erc-enable-logging' returns a non-nil value.

\(fn &optional BUFFER)" nil nil)

(autoload 'erc-save-buffer-in-logs "erc-log" "\
Append BUFFER contents to the log file, if logging is enabled.
If BUFFER is not provided, current buffer is used.
Logging is enabled if `erc-logging-enabled' returns non-nil.

This is normally done on exit, to save the unsaved portion of the
buffer, since only the text that runs off the buffer limit is logged
automatically.

You can save every individual message by putting this function on
`erc-insert-post-hook'.

\(fn &optional BUFFER)" t nil)

;;;***

;;;### (autoloads nil "erc-match" "erc-match.el" "0ce896920bf203d48791dfdffa659e45")
;;; Generated autoloads from erc-match.el
(autoload 'erc-match-mode "erc-match")

(autoload 'erc-add-pal "erc-match" "\
Add pal interactively to `erc-pals'." t nil)

(autoload 'erc-delete-pal "erc-match" "\
Delete pal interactively to `erc-pals'." t nil)

(autoload 'erc-add-fool "erc-match" "\
Add fool interactively to `erc-fools'." t nil)

(autoload 'erc-delete-fool "erc-match" "\
Delete fool interactively to `erc-fools'." t nil)

(autoload 'erc-add-keyword "erc-match" "\
Add keyword interactively to `erc-keywords'." t nil)

(autoload 'erc-delete-keyword "erc-match" "\
Delete keyword interactively to `erc-keywords'." t nil)

(autoload 'erc-add-dangerous-host "erc-match" "\
Add dangerous-host interactively to `erc-dangerous-hosts'." t nil)

(autoload 'erc-delete-dangerous-host "erc-match" "\
Delete dangerous-host interactively to `erc-dangerous-hosts'." t nil)

;;;***

;;;### (autoloads nil "erc-menu" "erc-menu.el" "e05672c38c69d8718f8690affe38db81")
;;; Generated autoloads from erc-menu.el
(autoload 'erc-menu-mode "erc-menu" nil t)

;;;***

;;;### (autoloads nil "erc-netsplit" "erc-netsplit.el" "d27b3c21acba5952bdeb8e9b316624f8")
;;; Generated autoloads from erc-netsplit.el
(autoload 'erc-netsplit-mode "erc-netsplit")

(autoload 'erc-cmd-WHOLEFT "erc-netsplit" "\
Show who's gone." nil nil)

;;;***

;;;### (autoloads nil "erc-notify" "erc-notify.el" "f844f31a7aee68a476c15f260a56ea35")
;;; Generated autoloads from erc-notify.el
(autoload 'erc-notify-mode "erc-notify" nil t)

(autoload 'erc-cmd-NOTIFY "erc-notify" "\
Change `erc-notify-list' or list current notify-list members online.
Without args, list the current list of notified people online,
with args, toggle notify status of people.

\(fn &rest ARGS)" nil nil)

(autoload 'pcomplete/erc-mode/NOTIFY "erc-notify" nil nil nil)

;;;***

;;;### (autoloads nil "erc-page" "erc-page.el" "ff2226e32fd4bf3d6625dd2d34466b04")
;;; Generated autoloads from erc-page.el
(autoload 'erc-page-mode "erc-page")

;;;***

;;;### (autoloads nil "erc-pcomplete" "erc-pcomplete.el" "66ef7cf50ddaabcac2e1e3137295dc67")
;;; Generated autoloads from erc-pcomplete.el
(autoload 'erc-completion-mode "erc-pcomplete" nil t)

;;;***

;;;### (autoloads nil "erc-replace" "erc-replace.el" "a838dbaea367057d2cef6247cf21cffc")
;;; Generated autoloads from erc-replace.el
(autoload 'erc-replace-mode "erc-replace")

;;;***

;;;### (autoloads nil "erc-ring" "erc-ring.el" "796d6ad04d3036625e60cbf1d1d45029")
;;; Generated autoloads from erc-ring.el
(autoload 'erc-ring-mode "erc-ring" nil t)

;;;***

;;;### (autoloads nil "erc-services" "erc-services.el" "f3bf3e302f249724ec2228cba70ed954")
;;; Generated autoloads from erc-services.el
(autoload 'erc-services-mode "erc-services" nil t)

(autoload 'erc-nickserv-identify-mode "erc-services" "\
Set up hooks according to which MODE the user has chosen.

\(fn MODE)" t nil)

(autoload 'erc-nickserv-identify "erc-services" "\
Send an \"identify <PASSWORD>\" message to NickServ.
When called interactively, read the password using `read-passwd'.

\(fn PASSWORD)" t nil)

;;;***

;;;### (autoloads nil "erc-sound" "erc-sound.el" "302db1be7a2b8b85429a8419ce66df4b")
;;; Generated autoloads from erc-sound.el
(autoload 'erc-sound-mode "erc-sound")

;;;***

;;;### (autoloads nil "erc-speedbar" "erc-speedbar.el" "2e4433514b7b8f6d034ea783d0cac56f")
;;; Generated autoloads from erc-speedbar.el

(autoload 'erc-speedbar-browser "erc-speedbar" "\
Initialize speedbar to display an ERC browser.
This will add a speedbar major display mode." t nil)

;;;***

;;;### (autoloads nil "erc-spelling" "erc-spelling.el" "251c6f191e631a2dde0c19eec0183ac2")
;;; Generated autoloads from erc-spelling.el
(autoload 'erc-spelling-mode "erc-spelling" nil t)

;;;***

;;;### (autoloads nil "erc-stamp" "erc-stamp.el" "ca26417924bad35de746771292309d0b")
;;; Generated autoloads from erc-stamp.el
(autoload 'erc-timestamp-mode "erc-stamp" nil t)

;;;***

;;;### (autoloads nil "erc-track" "erc-track.el" "07bb673ee155c0497e137100b7b24b70")
;;; Generated autoloads from erc-track.el

(defvar erc-track-minor-mode nil "\
Non-nil if Erc-Track minor mode is enabled.
See the `erc-track-minor-mode' command
for a description of this minor mode.")

(custom-autoload 'erc-track-minor-mode "erc-track" nil)

(autoload 'erc-track-minor-mode "erc-track" "\
Toggle mode line display of ERC activity (ERC Track minor mode).

If called interactively, enable Erc-Track minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called from
Lisp, also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

ERC Track minor mode is a global minor mode.  It exists for the
sole purpose of providing the C-c C-SPC and C-c C-@ keybindings.
Make sure that you have enabled the track module, otherwise the
keybindings will not do anything useful.

\(fn &optional ARG)" t nil)
(autoload 'erc-track-mode "erc-track" nil t)

;;;***

;;;### (autoloads nil "erc-truncate" "erc-truncate.el" "2f73518efcff4cf29358a81cff48bf3f")
;;; Generated autoloads from erc-truncate.el
(autoload 'erc-truncate-mode "erc-truncate" nil t)

(autoload 'erc-truncate-buffer-to-size "erc-truncate" "\
Truncates the buffer to the size SIZE.
If BUFFER is not provided, the current buffer is assumed.  The deleted
region is logged if `erc-logging-enabled' returns non-nil.

\(fn SIZE &optional BUFFER)" nil nil)

(autoload 'erc-truncate-buffer "erc-truncate" "\
Truncates the current buffer to `erc-max-buffer-size'.
Meant to be used in hooks, like `erc-insert-post-hook'." t nil)

;;;***

;;;### (autoloads nil "erc-xdcc" "erc-xdcc.el" "727293a5cb19a0050607028aab06c99a")
;;; Generated autoloads from erc-xdcc.el
(autoload 'erc-xdcc-mode "erc-xdcc")

(autoload 'erc-xdcc-add-file "erc-xdcc" "\
Add a file to `erc-xdcc-files'.

\(fn FILE)" t nil)

;;;***

(provide 'erc-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; erc-loaddefs.el ends here
