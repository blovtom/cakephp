insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (775, "CC Lexicon Lite", "4.1", "1.0.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68264, 775, "cclexiconlite", "enqueue_styles", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68265, 775, "cclexiconlite", "init", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68266, 775, "cclexiconlite", "admin_sort_order", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68267, 775, "cclexiconlite", "plugin_row_meta", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68268, 775, "cclexiconlite", "load_plugin_textdomain", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68269, 775, "cclexiconlite", "register_post_types", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68270, 775, "cclexiconlite", "shortcode", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68271, 775, "cclexiconlite", "get_unique_id", "/includes/cclexiconlite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68272, 775, "cclexiconlite", "plugin_action_links", "/includes/cclexiconlite.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8664, 775, "pre_get_posts", "'cclexiconlite::admin_sort_order'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8665, 775, "init", "'cclexiconlite::register_post_types'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8666, 775, "plugins_loaded", "'cclexiconlite::load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8667, 775, "wp_enqueue_scripts", "'cclexiconlite::enqueue_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3062, 775, "plugin_row_meta", "'cclexiconlite::plugin_row_meta'", 10, now(), now());