<?php
App::uses('AppModel', 'Model');
/**
 * Plugintool Model
 *
 * @property name $pluginlink
 */
class Plugintool extends AppModel {

/**
 * Use table
 *
 * @var mixed False or table name
 */

/**
 * Display field
 *
 * @var string
 */
	public $displayField = 'name';


	//The Associations below have been created with all possible keys, those that are not needed can be removed

/**
 * hasMany associations
 *
 * @var array
 */
	public $hasMany = array(
		'Plugintools' => array(
			'className' => 'Plugintools',
			'foreignKey' => 'id',
			'dependent' => false,
			'conditions' => '',
			'fields' => '',
			'order' => '',
			'limit' => '',
			'offset' => '',
			'exclusive' => '',
			'finderQuery' => '',
			'counterQuery' => ''
		)
	);


}
