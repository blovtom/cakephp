insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5661, "Yo! Manga Jquery-ui AutoComplete Search", "4.1", "trunk", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99364, 5661, "search_box_ajx", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99365, 5661, "yo_manga_search_results", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99366, 5661, "yo_manga_ajx_settings_exist", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99367, 5661, "yo_manga_ajx_validate", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99368, 5661, "yo_manga_ajx_options_page", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99369, 5661, "yo_manga_ajx_options", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99370, 5661, "turn_on_ajx", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99371, 5661, "min_length_ajx", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99372, 5661, "yo_manga_ajx_js_load", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99373, 5661, "yo_manga_ajx_settings_register", "/yo_manga_ajx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99374, 5661, "yo_manga_define", "/yo_manga_ajx.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62756, 5661, "wp_ajax_nopriv_autocompleteCallback", "'yo_manga_search_results'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62757, 5661, "wp_head", "'yo_manga_define'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62758, 5661, "wp_ajax_autocompleteCallback", "'yo_manga_search_results'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62759, 5661, "admin_menu", "'yo_manga_ajx_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62760, 5661, "wp_enqueue_scripts", "'yo_manga_ajx_js_load'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62761, 5661, "admin_init", "'yo_manga_ajx_settings_register'", 10, now(), now());
