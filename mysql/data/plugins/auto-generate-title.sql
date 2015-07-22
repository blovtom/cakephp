insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (375, "Auto Generate Title", "4.1", "1.1", "3.x", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6051, 375, "agt_shortcode", "/agt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6052, 375, "auto_generate_title", "/agt.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1059, 375, "wp_insert_post_data", "'auto_generate_title'", 10, now(), now());