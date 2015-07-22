insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (401, "Aviation Weather Briefing", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6279, 401, "aviation_wx_admin_actions", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6280, 401, "get_taf", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6281, 401, "winds", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6282, 401, "get_winds", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6283, 401, "get_metar", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6284, 401, "metar_taf", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6285, 401, "load_table", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6286, 401, "load_sigwx", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6287, 401, "aviationwx_admin", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6288, 401, "sigwx_table", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6289, 401, "create_tables", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6290, 401, "get_sigwx", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6291, 401, "sigwx", "/functions_wx.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6292, 401, "upper_table", "/functions_wx.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3657, 401, "admin_menu", "'aviation_wx_admin_actions'", 10, now(), now());
