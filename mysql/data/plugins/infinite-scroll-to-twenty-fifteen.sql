insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2241, "Infinite Scroll To Twenty Fifteen", "4.1.1", "1.0.2", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41258, 2241, "infinite_scroll_text_messages_field", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41259, 2241, "WP_Time_Page", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41260, 2241, "add__animation__classes", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41261, 2241, "WP_Time", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41262, 2241, "text__messages__section", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41263, 2241, "load_text_callback_function", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41264, 2241, "twenty__fifteen__infinite__scroll", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41265, 2241, "add__javascript__to__twenty__fifteen", "/infinite-scroll-to-twenty-fifteen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41266, 2241, "done_text_callback_function", "/infinite-scroll-to-twenty-fifteen.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23609, 2241, "admin_init", "'infinite_scroll_text_messages_field'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23610, 2241, "admin_menu", "'WP_Time'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23611, 2241, "wp_enqueue_scripts", "'add__javascript__to__twenty__fifteen'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23612, 2241, "wp_footer", "'twenty__fifteen__infinite__scroll'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7795, 2241, "post_class", "'add__animation__classes'", 10, now(), now());