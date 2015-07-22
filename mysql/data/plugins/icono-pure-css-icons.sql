insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2165, "Icono - Pure CSS icons", "4.2-alpha", "0.3", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40448, 2165, "icono_shortcode", "/icono.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40449, 2165, "icono_styles_compat", "/icono.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40450, 2165, "icono_enqueue_scripts", "/icono.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23058, 2165, "wp_enqueue_scripts", "'icono_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23059, 2165, "wp_head", "'icono_styles_compat'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7602, 2165, "widget_text", "'do_shortcode'", 10, now(), now());