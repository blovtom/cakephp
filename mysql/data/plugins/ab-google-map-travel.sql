insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (23, "AB Google Map Travel (AB-MAP)", "4.1.1", "4.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (349, 23, "ab_shortcode", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (350, 23, "ab_print_options_form", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (351, 23, "map_onload", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (352, 23, "ab_set_options", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (353, 23, "ab_options_page", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (354, 23, "abinclude_files", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (355, 23, "ab_update_options", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (356, 23, "ab_unset_options", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (357, 23, "admin_scripts", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (358, 23, "abdistance_calculator", "/ab-google-map-travel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (359, 23, "add_menu_item", "/ab-google-map-travel.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (276, 23, "admin_menu", "'add_menu_item'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (277, 23, "init", "'abinclude_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (278, 23, "admin_head", "'admin_scripts'", 10, now(), now());
