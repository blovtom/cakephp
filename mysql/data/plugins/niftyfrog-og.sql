insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2919, "NiftyFrog OG", "4.1.1", "0.3", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53231, 2919, "admin_nf_styles", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53232, 2919, "nf_og_setup_screen", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53233, 2919, "nf_og_options_del", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53234, 2919, "check_input", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53235, 2919, "nf_og_menu_item", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53236, 2919, "print_meta_tags", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53237, 2919, "admin_nf_scripts", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53238, 2919, "nf_og_options_undo", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53239, 2919, "nf_og_options_init", "/niftyfrogog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53240, 2919, "print_donate_button", "/niftyfrogog.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31893, 2919, "wp_head", "'print_meta_tags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31894, 2919, "admin_menu", "'nf_og_menu_item'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31895, 2919, "admin_init", "'nf_og_options_init'", 10, now(), now());
