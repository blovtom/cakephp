insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2989, "Plugin Name", "4.0", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54308, 2989, "onscreenkeyboard_css", "/onscreenkeyboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54309, 2989, "onscreenkeyboard_the_content", "/onscreenkeyboard.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32613, 2989, "wp_enqueue_scripts", "'onscreenkeyboard_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10886, 2989, "the_content", "'onscreenkeyboard_the_content'", 10, now(), now());