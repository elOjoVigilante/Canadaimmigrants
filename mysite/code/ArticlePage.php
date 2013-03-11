<?php
class ArticlePage extends Page {
 static $db = array(
        'Date' => 'Date',
        'Author' => 'Text'
    );
    
     public function getCMSFields() {
        $fields = parent::getCMSFields();
        
        $fields->addFieldToTab('Root.Main', new TextField('Author','Author Name'), 'Content');
        $fields->addFieldToTab('Root.Main', $dateField = new DateField('Date','Article Date (for example: 20/12/2010)'), 'Content');
        $fields->addFieldToTab('Root.Main', $dateField = new DateField('Date','Article Date (for example: 20/12/2010)'), 'Content');
        $dateField->setConfig('showcalendar', true);
        $dateField->setConfig('dateformat', 'dd/MM/YYYY');
        $fields->addFieldToTab('Root.Main', new TextField('Author','Author Name'), 'Content');

         
        return $fields;
    }
}
class ArticlePage_Controller extends Page_Controller {
}