insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4266, "Surbma - Font Awesome", "4.1", "2.2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74622, 4266, "surbma_font_awesome_enqueue_scripts", "/surbma-font-awesome.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74623, 4266, "surbma_font_awesome_init", "/surbma-font-awesome.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74624, 4266, "surbma_font_awesome_shortcode", "/surbma-font-awesome.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45882, 4266, "init", "'surbma_font_awesome_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45883, 4266, "wp_enqueue_scripts", "'surbma_font_awesome_enqueue_scripts'", 25, now(), now());
