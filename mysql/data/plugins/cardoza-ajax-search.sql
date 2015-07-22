insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (735, "AJAX Post Search", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16484, 735, "the_search_function", "/cardoza_ajax_search.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16485, 735, "widget_cardoza_ajax_search", "/cardoza_ajax_search.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16486, 735, "cardoza_ajax_search_init", "/cardoza_ajax_search.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8215, 735, "wp_ajax_the_search_text", "'the_search_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8216, 735, "plugins_loaded", "'cardoza_ajax_search_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8217, 735, "wp_ajax_nopriv_the_search_text", "'the_search_function'", 10, now(), now());
