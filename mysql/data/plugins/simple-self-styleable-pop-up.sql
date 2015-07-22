insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3942, "Simple Self-Styleable Pop Up", "4.1.1", "0.6", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69391, 3942, "ssspu_backend_scripts", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69392, 3942, "ssspu_backend_css_hook", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69393, 3942, "ssspu_popup_js", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69394, 3942, "ssspu_add_menu", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69395, 3942, "ssspu_popup_html", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69396, 3942, "ssspu_admin_menu", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69397, 3942, "ssspu_frontend_css_hook", "/ssspu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69398, 3942, "ssspu_frontend_scripts", "/ssspu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42540, 3942, "admin_enqueue_scripts", "'ssspu_backend_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42541, 3942, "wp_enqueue_scripts", "'ssspu_frontend_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42542, 3942, "wp_ajax_ssspu_backend_css_hook", "'ssspu_backend_css_hook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42543, 3942, "wp_head", "'ssspu_popup_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42544, 3942, "wp_ajax_ssspu_frontend_css_hook", "'ssspu_frontend_css_hook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42545, 3942, "wp_footer", "'ssspu_popup_html'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42546, 3942, "wp_ajax_nopriv_ssspu_frontend_css_hook", "'ssspu_frontend_css_hook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42547, 3942, "admin_menu", "'ssspu_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42548, 3942, "wp_ajax_nopriv_ssspu_backend_css_hook", "'ssspu_backend_css_hook'", 10, now(), now());
