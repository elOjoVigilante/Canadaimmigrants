<?php
class ArticlePage extends Page {

	static $icon = "framework/docs/en/tutorials/_images/treeicons/news-file.gif";
    // ...
     
    public function getCMSFields() {
        $fields = parent::getCMSFields();
         
        $dateField = new DateField('Date');
        $dateField->setConfig('showcalendar', true);
        $fields->addFieldToTab('Root.Main', $dateField, 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Author'), 'Content');
                
        return $fields;
    }
}
 
// ...
class ArticlePage_Controller extends Page_Controller {
}