insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1025, "Plugin Name", "4.1", "4.3", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21281, 1025, "add_script_to_head", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21282, 1025, "add_script_meta_box", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21283, 1025, "render_script_meta_box", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21284, 1025, "add_script_to_footer", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21285, 1025, "save_script_post_meta", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21286, 1025, "sitewide_script_page", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21287, 1025, "register_sitewide_script_settings", "/conversion-and-remarketing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21288, 1025, "sitewide_script_menu", "/conversion-and-remarketing.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11350, 1025, "add_meta_boxes", "'add_script_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11351, 1025, "admin_menu", "'sitewide_script_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11352, 1025, "wp_head", "'add_script_to_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11353, 1025, "admin_init", "'register_sitewide_script_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11354, 1025, "save_post", "'save_script_post_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11355, 1025, "wp_footer", "'add_script_to_footer'", 10, now(), now());
