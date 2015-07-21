<?php
App::uses('AppModel', 'Model');
/**
 * Functionality Model
 *
 * @property Plugin $Plugin
 * @property Plugin_id $plugin_id
 */
class Functionality extends AppModel {

/**
 * Use table
 *
 * @var mixed False or table name
 */
	public $useTable = 'functionality';


    public function beforeFilter() {
        $this->Auth->allow();
    }


    /**
 * Display field
 *
 * @var string
 */
	public $displayField = 'function_name';


	//The Associations below have been created with all possible keys, those that are not needed can be removed

/**
 * belongsTo associations
 *
 * @var array
 */
	public $belongsTo = array(
		'Plugin');
/*			'className' => 'Plugin',
			'foreignKey' => 'plugin_id',
			'conditions' => '',
			'fields' => '',
			'order' => ''

	);*/

/**
 * hasMany associations
 *
 * @var array
 */
	public $hasone = 'plugins';
	    /*=> array(
			'className' => 'Plugins',
			'foreignKey' => 'plugin_id',
			'dependent' => false,
			'conditions' => '',
			'fields' => '',
			'order' => '',
			'limit' => '',
			'offset' => '',
			'exclusive' => '',
			'finderQuery' => '',
			'counterQuery' => ''*/



}
