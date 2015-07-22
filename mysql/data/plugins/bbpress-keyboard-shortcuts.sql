insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (460, "bbPress Keyboard Shortcuts", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8656, 460, "bbpress_keyboard_shortcuts_enqueue", "/bbpress-keyboard-shortcuts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8657, 460, "after_reply_content_shortcut_activated", "/bbpress-keyboard-shortcuts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4645, 460, "bbp_theme_after_reply_form_content", "'after_reply_content_shortcut_activated'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4646, 460, "wp_enqueue_scripts", "'bbpress_keyboard_shortcuts_enqueue'", 10, now(), now());
