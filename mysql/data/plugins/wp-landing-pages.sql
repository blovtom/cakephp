insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5240, "WP Landing Pages", "4.1", "1.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91002, 5240, "encrypt", "/llp_home.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91003, 5240, "check_for_template", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91004, 5240, "add_my_custom_button", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91005, 5240, "llp_Activation_register", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91006, 5240, "llp_home", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91007, 5240, "llp_ajax_process", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91008, 5240, "decrypt", "/llp_home.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91009, 5240, "llp_get_templates", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91010, 5240, "llp_AdminMenu", "/wpleads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91011, 5240, "llp_load_scripts", "/wpleads.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56779, 5240, "admin_enqueue_scripts", "'llp_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56780, 5240, "wp_enqueue_scripts", "'llp_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56781, 5240, "media_buttons_context", "'add_my_custom_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56782, 5240, "wp_ajax_update_llp_options", "'llp_ajax_process'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56783, 5240, "admin_menu", "'llp_AdminMenu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19481, 5240, "template_redirect", "'check_for_template'", 10, now(), now());