<?php
App::uses('AppModel', 'Model');
App::uses('CakeSession', 'Model/Datasource');

class Cart extends AppModel {

	public $useTable = false; 
        
        public function addPlugin($pluginId) {
		$allPlugins = $this->readPlugin();
		if (null!=$allPlugins) {
			if (array_key_exists($pluginId, $allPlugins)) {
				$allPlugins[$pluginId]++;
			} else {
				$allPlugins[$pluginId] = 1;
			}
		} else {
			$allPlugins[$pluginId] = 1;
		}
		
		$this->savePlugin($allPlugins);
	}
	
	/*
	 * get total count of products
	 */
	public function getCount() {
		$allPlugins = $this->readPlugin();
		
		if (count($allPlugins)<1) {
			return 0;
		}
		
		$count = 0;
		foreach ($allPlugins as $plugintool) {
			$count=$count+$plugintool;
		}
		
		return $count;
	}

	/*
	 * save data to session
	 */
	public function savePlugin($data) {
		return CakeSession::write('cart',$data);
	}

	/*
	 * read cart data from session
	 */
	public function readPlugin() {
		return CakeSession::read('cart');
	}

}