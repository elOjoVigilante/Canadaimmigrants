<?php
	class ArticlePage extends Page {
		static $db = array(
	        'Date' => 'Date',
	        'Author' => 'Text'
	        
	    );
		
static $has_one = array(
        'Photo' => 'Image'
    );
		
		static $icon = "themes/tutorial/images/treeicons/news-file.gif";
		
		public function getCMSFields() {
        $fields = parent::getCMSFields();
         
        $dateField = new DateField('Date');
        $dateField->setConfig('showcalendar', true);
        $fields->addFieldToTab('Root.Main', $dateField, 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Author'), 'Content');
        $fields->addFieldToTab("Root.Images", new UploadField('Photo'));
      
         
        return $fields;
    }
	}
	class ArticlePage_Controller extends Page_Controller {
	}
