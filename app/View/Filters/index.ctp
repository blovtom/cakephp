<div class="filters index">
	<h2><?php echo __('Filters'); ?></h2>
	<table cellpadding="0" cellspacing="0">
	<tr>
			<th><?php echo $this->Paginator->sort('id'); ?></th>
			<th><?php echo $this->Paginator->sort('plugin_id'); ?></th>
			<th><?php echo $this->Paginator->sort('tag_name'); ?></th>
			<th><?php echo $this->Paginator->sort('filter_callback'); ?></th>
			<th><?php echo $this->Paginator->sort('filter_priority'); ?></th>
			<th><?php echo $this->Paginator->sort('created'); ?></th>
			<th><?php echo $this->Paginator->sort('modified'); ?></th>
			<th class="actions"><?php echo __('Actions'); ?></th>
	</tr>
	<?php foreach ($filters as $filter): ?>
	<tr>
		<td><?php echo h($filter['Filter']['id']); ?>&nbsp;</td>
		<td>
			<?php echo $this->Html->link($filter['Plugin']['name'], array('controller' => 'plugins', 'action' => 'view', $filter['Plugin']['id'])); ?>
		</td>
		<td><?php echo h($filter['Filter']['tag_name']); ?>&nbsp;</td>
		<td><?php echo h($filter['Filter']['filter_callback']); ?>&nbsp;</td>
		<td><?php echo h($filter['Filter']['filter_priority']); ?>&nbsp;</td>
		<td><?php echo h($filter['Filter']['created']); ?>&nbsp;</td>
		<td><?php echo h($filter['Filter']['modified']); ?>&nbsp;</td>
		<td class="actions">
			<?php echo $this->Html->link(__('View'), array('action' => 'view', $filter['Filter']['id'])); ?>
			<?php echo $this->Html->link(__('Edit'), array('action' => 'edit', $filter['Filter']['id'])); ?>
			<?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $filter['Filter']['id']), null, __('Are you sure you want to delete # %s?', $filter['Filter']['id'])); ?>
		</td>
	</tr>
<?php endforeach; ?>
	</table>
	<p>
	<?php
	echo $this->Paginator->counter(array(
	'format' => __('Page {:page} of {:pages}, showing {:current} records out of {:count} total, starting on record {:start}, ending on {:end}')
	));
	?>	</p>
	<div class="paging">
	<?php
		echo $this->Paginator->prev('< ' . __('previous'), array(), null, array('class' => 'prev disabled'));
		echo $this->Paginator->numbers(array('separator' => ''));
		echo $this->Paginator->next(__('next') . ' >', array(), null, array('class' => 'next disabled'));
	?>
	</div>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>
		                <li ><?php echo $this->Html->link(__('Return Home'), array('controller'=> 'homepage', 'action' => 'index')); ?></li>
                		<li ><?php echo $this->Html->link(__('View Functions'), array('controller'=> 'functionality', 'action' => 'index')); ?></li>
                		<li ><?php echo $this->Html->link(__('View Hooks'), array('controller' => 'Hooks', 'action' => 'index')); ?> </li>
                		<li><?php echo $this->Html->link(__('View Methods'), array('controller' => 'Methods', 'action' => 'index')); ?> </li>
                		<li><?php echo $this->Html->link(__('View Plugins'), array('controller' => 'Plugins', 'action' => 'index')); ?> </li>
	</ul>
</div>
