insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4295, "Tabby Responsive Tabs", "4.1.1", "1.2.1", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75117, 4295, "cc_shortcode_tabbyending", "/tabby-responsive-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75118, 4295, "cc_shortcode_tabby", "/tabby-responsive-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75119, 4295, "cc_tabbytrigger", "/tabby-responsive-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75120, 4295, "cc_tabby_meta_links", "/tabby-responsive-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75121, 4295, "cc_tabby_css", "/tabby-responsive-tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75122, 4295, "cc_tabby_plugin_version", "/tabby-responsive-tabs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46103, 4295, "wp_print_styles", "'cc_tabby_css'", 30, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46104, 4295, "wp_footer", "'cc_tabbytrigger'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15473, 4295, "plugin_row_meta", "'cc_tabby_meta_links'", 10, now(), now());