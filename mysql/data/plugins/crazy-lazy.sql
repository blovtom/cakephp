insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1066, "Crazy Lazy", "4.1.1", "trunk", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96780, 1066, "CrazyLazy", "__construct", "/inc/crazy_lazy.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96781, 1066, "CrazyLazy", "print_scripts", "/inc/crazy_lazy.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96782, 1066, "CrazyLazy", "instance", "/inc/crazy_lazy.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96783, 1066, "CrazyLazy", "prepare_images", "/inc/crazy_lazy.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11844, 1066, "wp_enqueue_scripts", "array(__CLASS__,'print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11845, 1066, "wp", "array('CrazyLazy','instance')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4039, 1066, "post_thumbnail_html", "array(__CLASS__,'prepare_images')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4040, 1066, "the_content", "array(__CLASS__,'prepare_images')", 12, now(), now());