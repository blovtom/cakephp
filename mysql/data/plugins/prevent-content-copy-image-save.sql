insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3349, "Content Copy Protection & Prevent Image Save", "4.1.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60765, 3349, "PCS_uninstall", "/Prevent_Content_Copy_and_Image_Save.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60766, 3349, "PCS_my_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60767, 3349, "PCS_update_my_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60768, 3349, "PCS_options_menu", "/Prevent_Content_Copy_and_Image_Save.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60769, 3349, "PCS_option_msg", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60770, 3349, "PCS_get_url_path", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60771, 3349, "PCS_get_abs_path", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60772, 3349, "PCS_admin_menu", "/Prevent_Content_Copy_and_Image_Save.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60773, 3349, "PCS_init_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60774, 3349, "PCS_script", "/Prevent_Content_Copy_and_Image_Save.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36899, 3349, "wp_head", "'PCS_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36900, 3349, "admin_menu", "'PCS_admin_menu'", 10, now(), now());
