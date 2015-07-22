insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2370, "jQuery Masonry Image Gallery", "4.1", "2.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44480, 2370, "jmig_options_init", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44481, 2370, "jmig_js", "/functions/three-dot-six.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44482, 2370, "jmig_html5_gallery", "/functions/three-dot-nine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44483, 2370, "jmig_css", "/functions/three-dot-six.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44484, 2370, "jmig_js", "/functions/three-dot-nine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44485, 2370, "jmig_css", "/functions/three-dot-nine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44486, 2370, "jmig_css", "/functions/three-dot-five.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44487, 2370, "jmig_options_validate", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44488, 2370, "masonry_init", "/functions/three-dot-five.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44489, 2370, "jmig_options_do_page", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44490, 2370, "jmig_options_add_page", "/init.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25542, 2370, "admin_init", "'jmig_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25543, 2370, "wp_enqueue_scripts", "'masonry_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25544, 2370, "admin_menu", "'jmig_options_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25545, 2370, "wp_enqueue_scripts", "'jmig_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25546, 2370, "wp_enqueue_scripts", "'jmig_css'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25547, 2370, "after_setup_theme", "'jmig_html5_gallery'", 10, now(), now());
