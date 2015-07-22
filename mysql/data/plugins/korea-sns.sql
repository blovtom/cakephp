insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2437, "Plugin Name", "4.0", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45252, 2437, "get_excerpt_by_id", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45253, 2437, "kon_tergos_shortcode", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45254, 2437, "kon_tergos_get_options_stored", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45255, 2437, "kon_tergos_excerpt", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45256, 2437, "kon_tergos_content", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45257, 2437, "kon_tergos_options", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45258, 2437, "kon_tergos_menu", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45259, 2437, "kon_tergos_get_options_default", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45260, 2437, "kon_tergos_add_settings_link", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45261, 2437, "kon_tergos", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45262, 2437, "kon_tergos_publish", "/korea_sns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45263, 2437, "kon_tergos_init", "/korea_sns.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26089, 2437, "init", "'kon_tergos_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26090, 2437, "admin_menu", "'kon_tergos_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8692, 2437, "plugin_action_links", "'kon_tergos_add_settings_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8693, 2437, "the_excerpt", "'kon_tergos_excerpt'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8694, 2437, "the_content", "'kon_tergos_content'", 10, now(), now());