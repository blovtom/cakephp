insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4179, "Step by Step", "4.1", "trunk", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73542, 4179, "my_custom_template", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73543, 4179, "article_func", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73544, 4179, "steps_meta_box", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73545, 4179, "filter_plugin_meta", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73546, 4179, "add_article_metabox", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73547, 4179, "prfx_meta_save", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73548, 4179, "disable_autosave", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73549, 4179, "custom_post_type", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73550, 4179, "remove_attachement_image", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73551, 4179, "sbs_enable_pages", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73552, 4179, "sbs_custom_admin_head", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73553, 4179, "install_step_setting", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73554, 4179, "sbs_updated_messages", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73555, 4179, "sbs_uninstall", "/step-by-step.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73556, 4179, "sbs_setting", "/step-by-step.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44970, 4179, "save_post", "'prfx_meta_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44971, 4179, "admin_init", "'add_article_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44972, 4179, "admin_menu", "'sbs_enable_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44973, 4179, "wp_ajax_custom_delete_attachement", "'remove_attachement_image'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44974, 4179, "init", "'custom_post_type'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44975, 4179, "admin_head", "'sbs_custom_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44976, 4179, "admin_init", "'disable_autosave'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15133, 4179, "post_updated_messages", "'sbs_updated_messages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15134, 4179, "plugin_action_links", "'filter_plugin_meta'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15135, 4179, "single_template", "'my_custom_template'", 10, now(), now());