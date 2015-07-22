insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1880, "GitHub Reop List", "4.1.1", "1.2.1", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236150, 1880, "github_repo_list", "github_repo_list_shortcode", "/github-repo-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236151, 1880, "github_repo_list", "github_repo_list_help_tab", "/github-repo-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236152, 1880, "github_repo_list", "__construct", "/github-repo-list.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21005, 1880, "load-post.php", "array($this,'github_repo_list_help_tab')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21006, 1880, "load-post-new.php", "array($this,'github_repo_list_help_tab')", 10, now(), now());
