insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3594, "Responsive Gallery Grid", "4.1.1", "1.3.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64786, 3594, "rgg_register_scripts", "/gallerygrid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64787, 3594, "rgg_gallery_shortcode", "/gallerygrid.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39235, 3594, "wp_footer", "'rgg_register_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13452, 3594, "post_gallery", "'rgg_gallery_shortcode'", 9, now(), now());