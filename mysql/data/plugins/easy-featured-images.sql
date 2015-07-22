insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1352, "Easy Featured Images", "4.1.1", "trunk", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27210, 1352, "efi_column_content", "/easy-featured-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27211, 1352, "efi_enqueue_assets", "/easy-featured-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27212, 1352, "efi_table_head", "/easy-featured-images.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15068, 1352, "admin_enqueue_scripts", "'efi_enqueue_assets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15069, 1352, "manage_post_posts_custom_column", "'efi_column_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5022, 1352, "manage_post_posts_columns", "'efi_table_head'", 10, now(), now());