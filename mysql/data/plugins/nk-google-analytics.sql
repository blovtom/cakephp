insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2930, "NK Google Analytics", "4.1", "1.4.5", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53833, 2930, "nk_custom_links", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53834, 2930, "deactive_NKgoogleanalytics", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53835, 2930, "NKgoogleanalytics", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53836, 2930, "admin_menu_NKgoogleanalytics", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53837, 2930, "add_assets", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53838, 2930, "nk_evaluation", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53839, 2930, "options_page_NKgoogleanalytics", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53840, 2930, "nk_is_login_page", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53841, 2930, "admin_init_NKgoogleanalytics", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53842, 2930, "activate_NKgoogleanalytics", "/NKgoogleanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53843, 2930, "field_to_ignore", "/options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32187, 2930, "admin_init", "'admin_init_NKgoogleanalytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32188, 2930, "login_head", "'NKgoogleanalytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32189, 2930, "admin_init", "'add_assets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32190, 2930, "admin_menu", "'admin_menu_NKgoogleanalytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32191, 2930, "init", "'nk_evaluation'", 10, now(), now());
