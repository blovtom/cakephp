insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5218, "wp image slideshow", "4.1", "10.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90688, 5218, "wpis_add_javascript_files", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90689, 5218, "wpis_widget", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90690, 5218, "wpis_shortcode", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90691, 5218, "wpis_install", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90692, 5218, "wpis_deactivation", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90693, 5218, "wpis_add_to_menu", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90694, 5218, "wpis_admin_options", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90695, 5218, "wpis_control", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90696, 5218, "wpis_init", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90697, 5218, "wpis", "/wp-image-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90698, 5218, "wpis_textdomain", "/wp-image-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56549, 5218, "plugins_loaded", "'wpis_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56550, 5218, "plugins_loaded", "'wpis_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56551, 5218, "wp_enqueue_scripts", "'wpis_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56552, 5218, "admin_menu", "'wpis_add_to_menu'", 10, now(), now());
