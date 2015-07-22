insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5207, "WP Hidden Password Protected Pages", "4.1.1", "1.0.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675611, 5207, "wphppp", "my_posts_where", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675612, 5207, "wphppp", "init_settings", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675613, 5207, "wphppp", "my_after_setup_theme", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675614, 5207, "wphppp", "add_to_settings_menu", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675615, 5207, "wphppp", "admin_settings_page", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675616, 5207, "wphppp", "__construct", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675617, 5207, "wphppp", "installer", "/wp-hidden-password-protected-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675618, 5207, "wphppp", "enable_language_translation", "/wp-hidden-password-protected-pages.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56371, 5207, "admin_menu", "array(&$this,'add_to_settings_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56372, 5207, "after_setup_theme", "array(&$this,'my_after_setup_theme')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56373, 5207, "plugins_loaded", "array(&$this,'enable_language_translation')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19263, 5207, "posts_where", "array(&$this,'my_posts_where')", 10, now(), now());