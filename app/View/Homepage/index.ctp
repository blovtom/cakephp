<!doctype html>
<html>
<head>
	<title>HTML Editor - Full Version</title>
</head>
<body>
<h1>Plugin Tool</h1>

<p>This tool extracts info from WordPress plugins <br>
The purpose is to help avoid Potential Plugin Conflicts<br>
The Database currently holds more than 5000 wordpress plugins.<br>
It has been categorized into different sections to help with navigation<br>
Click the link below to get started.
</p>
<div class="actions">
	 <h3><?php echo ('Actions'); ?></h3>
	<ul>
	    <li><?php echo $this->Html->link(__('Plugin Tool'), array('controller' => 'plugintools', 'action' => 'index')); ?></li>
		<li><?php echo $this->Html->link(__('View Plugin Repository'), array('controller'=> 'plugins', 'action' => 'index')); ?></li>
	</ul>
</div>

</body>
</html>










