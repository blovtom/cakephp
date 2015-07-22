insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3531, "Reddit Social Button", "4.1.1", "trunk", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (464326, 3531, "Reddit_Social_Link", "__construct", "/reddit-social-link.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13266, 3531, "the_content", "function ($content)
{
	return $content .= '<script type='text/javascript' src='//www.redditstatic.com/button/button1.js'></script>';
}", 10, now(), now());