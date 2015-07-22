insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2541, "LiveHelp chat", "4.1.1", "1.2.0", "3.8.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47015, 2541, "livehelp_add_option_page", "/livehelp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47016, 2541, "livehelp_style", "/livehelp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47017, 2541, "livehelp_print_widget", "/livehelp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47018, 2541, "livehelp_script", "/livehelp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47019, 2541, "string2KeyedArray", "/livehelp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47020, 2541, "doer_of_stuff", "/livehelp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47021, 2541, "livehelp_update_options_form", "/livehelp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27478, 2541, "admin_enqueue_scripts", "'livehelp_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27479, 2541, "admin_enqueue_scripts", "'livehelp_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27480, 2541, "admin_menu", "'livehelp_add_option_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27481, 2541, "wp_footer", "'livehelp_print_widget'", 10, now(), now());
