insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (499, "Better File Editor", "4.0", "2.2.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49756, 499, "BetterFileEditorPlugin", "admin_footer", "/better-file-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49757, 499, "BetterFileEditorPlugin", "BetterFileEditorPlugin", "/better-file-editor.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4943, 499, "admin_footer-theme-editor.php", "array($this,'admin_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4944, 499, "admin_footer-plugin-editor.php", "array($this,'admin_footer')", 10, now(), now());
