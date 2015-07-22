insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5691, "Zendy Video Resizer", "4.1", "1.0.5", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99763, 5691, "zendy_video_resizer_includes", "/zendy-video-resizer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63071, 5691, "wp_enqueue_scripts", "'zendy_video_resizer_includes'", 10, now(), now());
