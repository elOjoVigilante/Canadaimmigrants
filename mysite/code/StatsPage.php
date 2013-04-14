<?php
	class StatsPage extends Page {
		static $db = array(
	        'Date' => 'Date',
	        'Region' => 'Text',
	        'Year' => 'Text',
	        'Month' => 'Text',
	        'Author' => 'Text'
	    );
		
		public function getCMSFields() {
        $fields = parent::getCMSFields();
         
        $dateField = new DateField('Date');
        $dateField->setConfig('showcalendar', true);
        $fields->addFieldToTab('Root.Main', $dateField, 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Author'), 'Content');
         
        return $fields;
    }
	}
	class StatsPage_Controller extends Page_Controller {
	}
