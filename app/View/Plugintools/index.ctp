<div class="plugintools index">
	<h2><?php echo __('Plugintools'); ?></h2>
	<table class="table table-bordered">
	<thead>
	<tr>
			<th><?php echo $this->Paginator->sort('id'); ?></th>
			<th><?php echo $this->Paginator->sort('name'); ?></th>
                      
			
			<th class="actions"><?php echo __('Actions'); ?></th>
	</tr>
	</thead>
	<tbody>
	<?php foreach ($plugintools as $plugintool): ?>
         
	<tr>
		<td> <?php echo h($plugintool['Plugintool']['id']);  ?> 	</td>
		<td><?php echo h($plugintool['Plugintool']['name']); ?></td>
                 

		<td class="actions">
			<?php echo $this->Html->link(__('View'), array('action' => 'view', $plugintool['Plugintool']['id'])); ?>&nbsp
			       
                       <?php echo $this->Html->link(__('Add to cart'), array('controller'=>'carts','action' => 'add',$plugintool['Plugintool']['id'])) ;?>&nbsp
			<?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $plugintool['Plugintool']['id']), array(), __('Are you sure you want to delete # %s?', $plugintool['Plugintool']['id'])); ?></td>
		
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
		<li><?php echo $this->Html->link(__('View Plugin Repository'), array('controller'=> 'plugins', 'action' => 'index')); ?></li>
		
	</ul>
</div>
