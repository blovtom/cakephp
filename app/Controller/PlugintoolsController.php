<?php
App::uses('AppController', 'Controller');

class PlugintoolsController extends AppController {

    public function beforeFilter() {
        $this->Auth->allow();
    }

    public $components = array('Paginator');


    public function index(){
       // $this->set('plugins', $this->plugin->find('all'));
        $this->Plugintools->recursive = 0;
        $this->set('plugintools', $this->Paginator->paginate());
    }

    public function view($id){

        if (!$this->Plugin->exists($id)) {
            throw new NotFoundException(__('Invalid Plugin'));

        }

        $plugin = $this->plugin->read(null,$id);
        $this->set(compact('plugin'));
    }


}
?>