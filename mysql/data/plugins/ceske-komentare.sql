insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (776, "Plugin Name", "4.1", "1.5.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17062, 776, "ceske_komentare", "/ceske-komentare.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17063, 776, "pridat", "/ceske-komentare.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17064, 776, "komentare_meta", "/ceske-komentare.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17065, 776, "my_custom_menu_page", "/ceske-komentare.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17066, 776, "register_my_custom_menu_page", "/ceske-komentare.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8668, 776, "comments_number", "'ceske_komentare'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8669, 776, "admin_menu", "'register_my_custom_menu_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3063, 776, "plugin_row_meta", "'komentare_meta'", 10, now(), now());