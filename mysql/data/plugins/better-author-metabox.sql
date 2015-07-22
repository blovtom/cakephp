insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (495, "Plugin Name", "4.1.1", "1.0.1", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49739, 495, "BetterAuthorMetabox", "display_options_page", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49740, 495, "BetterAuthorMetabox", "setting_enabled_roles", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49741, 495, "BetterAuthorMetabox", "post_author_meta_box", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49742, 495, "BetterAuthorMetabox", "add_settings_page", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49743, 495, "BetterAuthorMetabox", "sanitize_options", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49744, 495, "BetterAuthorMetabox", "reset_author_metabox", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49745, 495, "BetterAuthorMetabox", "setting_post_types", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49746, 495, "BetterAuthorMetabox", "init_options", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49747, 495, "BetterAuthorMetabox", "__construct", "/better-author-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49748, 495, "BetterAuthorMetabox", "init", "/better-author-metabox.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4924, 495, "admin_init", "array($this,'init_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4925, 495, "admin_menu", "array($this,'reset_author_metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4926, 495, "init", "array('BetterAuthorMetabox','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4927, 495, "admin_menu", "array($this,'add_settings_page')", 10, now(), now());
