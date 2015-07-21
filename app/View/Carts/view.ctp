<div class="row">
	<div class="col-lg-12">
		<ol class="breadcrumb">
			<li><?php echo $this->Html->link('Home','/');?>
			</li>
			<li class="active">Cart</li>
		</ol>
	</div>
</div>

<?php echo $this->Form->create('Cart',array('url'=>array('action'=>'update')));?>
<div class="row">
	<div class="col-lg-12">
		<table class="table">
			<thead>
				<tr>
					<th>Product Name</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Total</th>
				</tr>
			</thead>
			<tbody>
				<?php $total=0;?>
				<?php foreach ($plugintool as $plugintool):?>
				<tr>
					<td><?php echo $plugintool['Plugintool']['id'];?></td>
					<td>$<?php echo $plugintool['Plugintool']['name'];?>
					</td>
					<td><div class="col-xs-3">
							<?php echo $this->Form->hidden('plugintool_id.',array('value'=>$plugintool['Plugintool']['id']));?>
							<?php echo $this->Form->input('count.',array('type'=>'number', 'label'=>false,
									'class'=>'form-control input-sm', 'value'=>$plugintool['Plugintool']['count']));?>
						</div></td>
					<td>$<?php echo $count*$plugintool['Plugintool']['name']; ?>
					</td>
				</tr>
				<?php $total = $total + ($count*$plugintool['Plugintool']['name']);?>
				<?php endforeach;?>

				<tr class="success">
					<td colspan=3></td>
					<td>$<?php echo $total;?>
					</td>
				</tr>
			</tbody>
		</table>

		<p class="text-right">
			<?php echo $this->Form->submit('Update',array('class'=>'btn btn-warning','div'=>false));?>
			<a class="btn btn-success"
				onclick="alert('Implement a payment module for buyer to make a payment.');">CheckOut</a>
		</p>

	</div>
</div>
<?php echo $this->Form->end();?>
