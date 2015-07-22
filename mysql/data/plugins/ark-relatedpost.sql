insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (319, "ARK Related Posts", "4.1", "2.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5465, 319, "get_ark_related_posts", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5466, 319, "add_admin_iris_scripts", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5467, 319, "ark_relatedpost_uninstall", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5468, 319, "ark_rp_options_page", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5469, 319, "set_style_arkrp", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5470, 319, "ark_rp_add_pages", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5471, 319, "cropStr", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5472, 319, "ark_that_image", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5473, 319, "ark_init_option", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5474, 319, "ark_get_post_image", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5475, 319, "ark_content_rss", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5476, 319, "ark_relatedpost_activation", "/ark-relatedpost.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5477, 319, "ark_related_posts_auto", "/ark-relatedpost.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3065, 319, "admin_menu", "'ark_rp_add_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3066, 319, "admin_enqueue_scripts", "'add_admin_iris_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3067, 319, "wp_enqueue_scripts", "'set_style_arkrp'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (980, 319, "the_content", "'ark_related_posts_auto'", 999, now(), now());