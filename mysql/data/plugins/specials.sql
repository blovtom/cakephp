insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4122, "Specials", "4.2", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72640, 4122, "specials_css", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72641, 4122, "specials_options", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72642, 4122, "specials_save_specials_meta", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72643, 4122, "show_specials", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72644, 4122, "specials_setup", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72645, 4122, "hg_specials_scripts", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72646, 4122, "specials_create_metaboxes", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72647, 4122, "specials_has_shortcode", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72648, 4122, "specials_shortcode", "/specials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72649, 4122, "create_specials_type", "/specials.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44431, 4122, "add_meta_boxes", "'specials_create_metaboxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44432, 4122, "admin_head", "'specials_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44433, 4122, "wp_enqueue_scripts", "'hg_specials_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44434, 4122, "init", "'create_specials_type'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44435, 4122, "plugins_loaded", "'specials_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44436, 4122, "save_post", "'specials_save_specials_meta'", 1, now(), now());
