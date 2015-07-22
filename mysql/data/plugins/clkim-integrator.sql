insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (855, "Clk.im Monetization", "4.1.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18470, 855, "clk_create_menu", "/clk-im-integrator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18471, 855, "clk_settings_page", "/clk-im-integrator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18472, 855, "clk_header", "/clk-im-integrator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18473, 855, "clk_footer", "/clk-im-integrator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18474, 855, "register_clksettings", "/clk-im-integrator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18475, 855, "clk_activate", "/clk-im-integrator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9494, 855, "admin_init", "'register_clksettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9495, 855, "admin_menu", "'clk_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9496, 855, "wp_head", "clk_header", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9497, 855, "wp_footer", "clk_footer", 10, now(), now());
