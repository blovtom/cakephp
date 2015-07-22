insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (804, "Check Image Alt Text", "4.1", "4.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17578, 804, "check_image_alt_text_menu", "/check_image_alt_text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17579, 804, "check_image_alt_text_options", "/check_image_alt_text.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9000, 804, "admin_menu", "'check_image_alt_text_menu'", 10, now(), now());
