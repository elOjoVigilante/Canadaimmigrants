<?php
	class ArticleHolder extends Page {
	    static $allowed_children = array('ArticlePage','StatsHolder','ArticleHolder','StatsPage');
		
		static $icon = "themes/tutorial/images/treeicons/news-file.gif";
	}
	class ArticleHolder_Controller extends Page_Controller {
		public function init() {
		    RSSFeed::linkToFeed($this->Link() . "rss");   
		    parent::init();
		}
		
		public function rss() {
		    $rss = new RSSFeed($this->Children(), $this->Link(), "The coolest news around");
		    return $rss->outputToBrowser();
		}
	}