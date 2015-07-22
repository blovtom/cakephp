insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5521, "Wordpress Video Chat", "4.1", "1.3.0", "3.6.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96548, 5521, "wp_show_wordpress_chat", "/tinychat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96549, 5521, "wp_show_wordpress_chat_page", "/tinychat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96550, 5521, "wordpress_chat_install", "/tinychat.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20610, 5521, "the_content", "'wp_show_wordpress_chat_page'", 12, now(), now());