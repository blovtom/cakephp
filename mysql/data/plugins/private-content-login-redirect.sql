insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3361, "Private Content Login Redirect", "4.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60827, 3361, "private_content_redirect_to_login", "/private-content-login-redirect.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36968, 3361, "template_redirect", "'private_content_redirect_to_login'", 9, now(), now());
