insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4081, "Social Share by WP Dev Shed", "4.1", "1.3", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71631, 4081, "sswpds_filter_the_content", "/social-share-by-wpdevshed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71632, 4081, "social_share_buttons_html", "/social-share-by-wpdevshed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71633, 4081, "wpdev_social_share_func", "/social-share-by-wpdevshed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71634, 4081, "rs_social_share_sanitize_checkbox", "/social-share-by-wpdevshed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71635, 4081, "sswpds_script_styles", "/social-share-by-wpdevshed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (71636, 4081, "rs_social_share_plugin_customizer", "/social-share-by-wpdevshed.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43872, 4081, "customize_register", "'rs_social_share_plugin_customizer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43873, 4081, "wp_enqueue_scripts", "'sswpds_script_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14761, 4081, "the_content", "'sswpds_filter_the_content'", 10, now(), now());