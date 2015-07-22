insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (831, "Classic Facebook Feeds", "4.1", "trunk", "at least: 3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70507, 831, "classic_facebook_feed_settings", "add_menu", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70508, 831, "classic_facebook_feed_settings", "render_shortcode", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70509, 831, "classic_facebook_feed", "__construct", "/classic-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70510, 831, "classic_facebook_feed_settings", "plugin_settings_page", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70511, 831, "classic_facebook_feed", "plugin_settings_link", "/classic-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70512, 831, "classic_facebook_feed_settings", "localize_plugin", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70513, 831, "classic_facebook_feed_settings", "cff_scripts", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70514, 831, "classic_facebook_feed", "deactivate", "/classic-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70515, 831, "classic_facebook_feed_settings", "cff_styles", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70516, 831, "classic_facebook_feed", "activate", "/classic-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70517, 831, "classic_facebook_feed_settings", "__construct", "/settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9310, 831, "wp_print_styles", "array($this,'cff_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9311, 831, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9312, 831, "wp_print_scripts", "array($this,'cff_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9313, 831, "init", "array($this,'localize_plugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3220, 831, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3221, 831, "widget_text", "'shortcode_unautop'", 10, now(), now());