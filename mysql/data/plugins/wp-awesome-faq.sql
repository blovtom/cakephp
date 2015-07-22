insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5063, "WP Awesome FAQ Plugin", "4.1", "1.5.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87347, 5063, "jeweltheme_accordion_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87348, 5063, "jeweltheme_wp_awesome_faq_post_type", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87349, 5063, "jeweltheme_faq_cat_manage_columns", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87350, 5063, "jeweltheme_ignore", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87351, 5063, "jeweltheme_faq_admin_notice", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87352, 5063, "jeweltheme_faq_cat_columns", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87353, 5063, "jeweltheme_wp_faq_enqueue_scripts", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54927, 5063, "init", "'jeweltheme_wp_faq_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54928, 5063, "admin_init", "'jeweltheme_ignore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54929, 5063, "admin_notices", "'jeweltheme_faq_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54930, 5063, "init", "'jeweltheme_wp_awesome_faq_post_type'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18747, 5063, "manage_edit-faq_cat_columns", "'jeweltheme_faq_cat_manage_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18748, 5063, "manage_faq_cat_custom_column", "'jeweltheme_faq_cat_columns'", 10, now(), now());