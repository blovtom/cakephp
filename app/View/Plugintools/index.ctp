<div class="plugins index">
<h2><?php echo __('Plugin Tool'); ?></h2>


<table class="table table-bordered">

<thead>
    <tr>
            <th><?php echo $this->Paginator->sort('id'); ?></th>
            <th><?php echo $this->Paginator->sort('name'); ?></th>
    </tr>
</thead>

<tbody>
	<?php foreach ($plugintools as $plugintool): ?>
	<tr>
		<td><?php echo h($plugintool['Plugintool']['id']);?> </td>
		<td> <?php echo $this->html->link(_($plugintool['Plugintool']['name']), array('action' =>'view', $plugintool['plugintool']['name'])); ?></td>

</tr>
<?php endforeach; ?>
</tbody>

</table>

	<p>
	<?php
	echo $this->Paginator->counter(array(
	'format' => __('Page {:page} of {:pages}, showing {:current} records out of {:count} total, starting on record {:start}, ending on {:end}')
	));
	?>	</p>
	<div class="paging">
	<?php
		echo $this->Paginator->prev('< ' . __('previous '), array(), null, array('class' => 'prev disabled'));
		echo $this->Paginator->numbers(array('separator' => ', '));
		echo $this->Paginator->next(__(' next') . ' > ' , array(), null, array('class' => 'next disabled'));
	?>
	</div>