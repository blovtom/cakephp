insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3133, "Perfect Client Testimonial", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56505, 3133, "trmd_testimonial_add_meta_box", "/client.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56506, 3133, "trmd_testimonial_meta_save", "/client.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56507, 3133, "trmd_meta_callback", "/client.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56508, 3133, "trmd_client_testimonial_shortcode", "/client.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56509, 3133, "trmd_testimonials_dashboard_icon", "/client.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56510, 3133, "trmd_incl_script_style", "/client.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56511, 3133, "tmrd_custom_post_type", "/client.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34228, 3133, "add_meta_boxes", "'trmd_testimonial_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34229, 3133, "admin_head", "'trmd_testimonials_dashboard_icon'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34230, 3133, "wp_enqueue_scripts", "'trmd_incl_script_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34231, 3133, "init", "'tmrd_custom_post_type'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34232, 3133, "save_post", "'trmd_testimonial_meta_save'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11495, 3133, "widget_text", "'do_shortcode'", 10, now(), now());