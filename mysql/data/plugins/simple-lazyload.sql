insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3912, "Simple Lazyload", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69209, 3912, "simple_lazyload_script", "/lazyload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69210, 3912, "simple_lazyload_obend", "/lazyload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69211, 3912, "simple_lazyload_lazyload", "/lazyload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69212, 3912, "simple_lazyload_lazyimg_str_handler", "/lazyload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69213, 3912, "simple_lazyload_content_filter_lazyload", "/lazyload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69214, 3912, "simple_lazyload_footer_lazyload", "/lazyload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69215, 3912, "simple_lazyload_obstart", "/lazyload.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42238, 3912, "template_redirect", "'simple_lazyload_obstart'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42239, 3912, "wp_enqueue_scripts", "'simple_lazyload_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42240, 3912, "wp_footer", "'simple_lazyload_footer_lazyload'", 11, now(), now());
