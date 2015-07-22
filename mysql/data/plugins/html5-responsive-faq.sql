insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2136, "HTML5 Responsive FAQ", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40076, 2136, "fn_hrf_styles", "/include/hrf-style.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40077, 2136, "register_hrf_faq", "/html5-responsive-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40078, 2136, "hrf_create_menu", "/include/hrf-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40079, 2136, "fn_hrf_faqs", "/include/hrf-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40080, 2136, "hrf_faq_options", "/include/hrf-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40081, 2136, "fn_hrf_scripts", "/html5-responsive-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40082, 2136, "hrf_faq_register_mysettings", "/include/hrf-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40083, 2136, "fn_hrf_color_picker", "/html5-responsive-faq.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22736, 2136, "admin_menu", "'hrf_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22737, 2136, "wp_enqueue_scripts", "'fn_hrf_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22738, 2136, "wp_footer", "'fn_hrf_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22739, 2136, "admin_init", "'hrf_faq_register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22740, 2136, "init", "'register_hrf_faq'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22741, 2136, "admin_enqueue_scripts", "'fn_hrf_color_picker'", 10, now(), now());
