<?php
	class StatsHolder extends Page {
	    static $allowed_children = array('StatsPage','StatsHolder');
	}
	class StatsHolder_Controller extends Page_Controller {
		public function init() {
		    //RSSFeed::linkToFeed($this->Link() . "rss");   
		    parent::init();
		}
		
		public function rss() {
		    //$rss = new RSSFeed($this->Children(), $this->Link(), "The coolest news around");
		    //return $rss->outputToBrowser();
		}
	}