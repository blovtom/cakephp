insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5274, "WP Mautic", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91787, 5274, "wpmautic_admin_init", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91788, 5274, "wpmautic_base_url", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91789, 5274, "wpmautic_get_url_query", "/wpmautic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91790, 5274, "wpmautic_options_validate", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91791, 5274, "wpmautic_section_text", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91792, 5274, "wpmautic_settings", "/wpmautic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91793, 5274, "wpmautic_wp_title", "/wpmautic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91794, 5274, "wpmautic_options_page", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91795, 5274, "wpmautic_plugin_actions", "/wpmautic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91796, 5274, "wpmautic_function", "/wpmautic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91797, 5274, "wpmautic_shortcode", "/wpmautic.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57184, 5274, "wp_footer", "'wpmautic_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57185, 5274, "admin_init", "'wpmautic_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57186, 5274, "admin_menu", "'wpmautic_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19586, 5274, "plugin_action_links", "'wpmautic_plugin_actions'", 10, now(), now());