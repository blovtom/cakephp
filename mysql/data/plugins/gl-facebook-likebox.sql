insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1882, "GL Facebook Likebox", "4.1", "1.0.8", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37627, 1882, "glfl_add_settings_link", "/gl-facebook-likebox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37628, 1882, "glfl_styles", "/gl-facebook-likebox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37629, 1882, "glfl_show", "/gl-facebook-likebox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37630, 1882, "glfl_settings_page", "/gl-facebook-likebox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37631, 1882, "glfl_AdminStyles", "/gl-facebook-likebox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37632, 1882, "glfl_optionsmenu", "/gl-facebook-likebox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37633, 1882, "glfl_jqueryinit", "/gl-facebook-likebox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21012, 1882, "init", "'glfl_jqueryinit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21013, 1882, "admin_menu", "'glfl_optionsmenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21014, 1882, "wp_footer", "'glfl_show'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21015, 1882, "admin_init", "'glfl_AdminStyles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21016, 1882, "init", "'glfl_styles'", 10, now(), now());
