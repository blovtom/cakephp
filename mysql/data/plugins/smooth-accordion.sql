insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4040, "Smooth Accordion", "4.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70679, 4040, "smooth_accordion_shortcode_button_script", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70680, 4040, "smooth_accordion_warp_content", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70681, 4040, "smacshortbtn", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70682, 4040, "smooth_accordion_shortcode_button", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70683, 4040, "smooth_accordion_css_include", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70684, 4040, "smooth_accordion_warp", "/plugin-hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70685, 4040, "smooth_accordion_jquery_include", "/plugin-hook.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43417, 4040, "init", "'smooth_accordion_jquery_include'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43418, 4040, "init", "'smooth_accordion_css_include'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43419, 4040, "init", "'smooth_accordion_shortcode_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14632, 4040, "mce_external_plugins", "'smooth_accordion_shortcode_button_script'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14633, 4040, "mce_buttons", "'smacshortbtn'", 10, now(), now());