insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5355, "WP Quote", "4.1.1", "4.3", "2.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93408, 5355, "wpquote_show_menu", "/wp-quote.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93409, 5355, "wpquote_main_menu", "/wp-quote.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93410, 5355, "wpquote_content", "/wp-quote.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57934, 5355, "admin_menu", "'wpquote_main_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19861, 5355, "the_excerpt", "'wpquote_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19862, 5355, "the_content", "'wpquote_content'", 10, now(), now());