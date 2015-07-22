insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (175, "Advanced Login Form", "4.1", "1.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2572, 175, "advanced_login_form_header_title", "/advanced-login-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2573, 175, "rememberme_checked", "/advanced-login-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2574, 175, "advanced_login_form_plugin", "/advanced-login-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2575, 175, "advanced_login_form_logo_url", "/advanced-login-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2576, 175, "advanced_login_form_redirect", "/advanced-login-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2577, 175, "advanced_login_checked_remember", "/advanced-login-form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1483, 175, "init", "'advanced_login_checked_remember'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1484, 175, "login_head", "'advanced_login_form_plugin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1485, 175, "login_headerurl", "'advanced_login_form_logo_url'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (488, 175, "login_redirect", "'advanced_login_form_redirect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (489, 175, "login_footer", "'rememberme_checked'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (490, 175, "login_headertitle", "'advanced_login_form_header_title'", 10, now(), now());