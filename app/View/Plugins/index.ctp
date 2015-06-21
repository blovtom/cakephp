<div class="plugins index">
	<h2><?php echo __('Plugins'); ?></h2>



	<table class="table table-bordered">
	<thead>
	<tr>
			<th><?php echo $this->Paginator->sort('id'); ?></th>
			<th><?php echo $this->Paginator->sort('name'); ?></th>
			<th><?php echo $this->Paginator->sort('testedUpTo'); ?></th>
			<th><?php echo $this->Paginator->sort('stableTag'); ?></th>
			<th><?php echo $this->Paginator->sort('requiresAtLeast'); ?></th>
			<th><?php echo $this->Paginator->sort('created'); ?></th>
			<th><?php echo $this->Paginator->sort('modified'); ?></th>
			<!--<th class="actions"><?php echo __('Functionality'); ?></th>-->
	</tr>
	</thead>
	<tbody>
	<?php foreach ($plugins as $plugin): ?>
	<tr>
		<td><?php echo h($plugin['Plugin']['id']);?></td>
		<td><?php echo h($plugin['Plugin']['name']); ?></td>
		<td><?php echo h($plugin['Plugin']['testedUpTo']); ?>&nbsp;</td>
		<td><?php echo h($plugin['Plugin']['stableTag']); ?>&nbsp;</td>
		<td><?php echo h($plugin['Plugin']['requiresAtLeast']); ?>&nbsp;</td>
		<td><?php echo h($plugin['Plugin']['created']); ?>&nbsp;</td>
		<td><?php echo h($plugin['Plugin']['modified']); ?>&nbsp;</td>
		<!--<td class="actions">
			<?php echo $this->Html->link(__('View Functions'), array('controller'=> 'functionality', 'action' => 'index', $plugin['Plugin']['id'])); ?>
			<?php //echo $this->Html->link(__('Edit'), array('action' => 'edit', $plugin['Plugin']['id'])); ?>
			<?php //echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $plugin['Plugin']['id']), null, __('Are you sure you want to delete # %s?', $plugin['Plugin']['id'])); ?>
		</td> -->
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
		<div class="actions" >
        	<h3 ><?php echo __('Actions'); ?></h3>
        	<ul >
        	    <li ><?php echo $this->Html->link(__('Return Home'), array('controller'=> 'homepage', 'action' => 'index')); ?></li>
        		<li ><?php echo $this->Html->link(__('View Functions'), array('controller'=> 'functionality', 'action' => 'index')); ?></li>
        		<li ><?php echo $this->Html->link(__('View Hooks'), array('controller' => 'Hooks', 'action' => 'index')); ?> </li>
        		<li><?php echo $this->Html->link(__('View Methods'), array('controller' => 'Methods', 'action' => 'index')); ?> </li>
        		<li><?php echo $this->Html->link(__('View Filters'), array('controller' => 'Filters', 'action' => 'index')); ?> </li>

        	</ul>
        </div>
</div>

