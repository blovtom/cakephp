insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (67, "Parallax Scroll", "4.1.1", "1.4", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (847, 67, "save_meta_parallax_scroll", "/includes/adamrob-parralax-post-ops.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (848, 67, "register_sc_parallax_scroll", "/includes/adamrob-parralax-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (849, 67, "adamrob_parallax_scroll_scripts", "/adamrob-parallax_scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (850, 67, "parallaxscroll_help_get_creating", "/includes/adamrob-parralax-help.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (851, 67, "manage_parallax_scroll_columns", "/includes/adamrob-parralax-post-type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (852, 67, "addnew_cols_parallax_scroll", "/includes/adamrob-parralax-post-type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (853, 67, "register_cpt_parallax_scroll", "/includes/adamrob-parralax-post-type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (854, 67, "parallaxscroll_help_add_tabs", "/includes/adamrob-parralax-help.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (855, 67, "show_meta_parallax_scroll", "/includes/adamrob-parralax-post-ops.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (856, 67, "parallaxscroll_help_get_whatsnew", "/includes/adamrob-parralax-help.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (857, 67, "addnew_meta_parallax_scroll", "/includes/adamrob-parralax-post-ops.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (533, 67, "save_post", "'save_meta_parallax_scroll'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (534, 67, "add_meta_boxes", "'addnew_meta_parallax_scroll'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (535, 67, "init", "'register_cpt_parallax_scroll'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (536, 67, "wp_enqueue_scripts", "'adamrob_parallax_scroll_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (537, 67, "admin_head", "'parallaxscroll_help_add_tabs'", 10, now(), now());
