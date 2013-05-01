<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=164362277054565";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="sidebar size1of4">
	<% include SideBar %>
</div>
<div class="content-container">
    <article>
    <% include BreadCrumbs %>
    	<h1>$Title</h1>
        <div class="news-details">
            <p align="left">Posted by $Author on $Date.Nice</p>
            <% if $photo %>
            $photo
            <% end_if %>
        </div>
        <div class="content" >$Content</div>
       
       $CommentsForm
       
       <!-- FaceBook button. -->
        <div class="fb-like" data-href="http://localhost/" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false" data-colorscheme="dark"></div>
    	
    	<!-- Twitter button. -->
    	<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://bit.ly/twitter-api-announce" data-counturl="http://groups.google.com/group/twitter-api-announce" data-lang="en" data-count="horizontal">Tweet</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>    
		
		
<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

 <!-- Linkedin button -->
<script src="//platform.linkedin.com/in.js" type="text/javascript">
 lang: en_US
</script>
<script type="IN/Share" data-counter="right"></script>
		
		<!-- Pinterest button. -->
		<a data-pin-config="beside" href="//pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.flickr.com%2Fphotos%2Fkentbrew%2F6851755809%2F&media=http%3A%2F%2Ffarm8.staticflickr.com%2F7027%2F6851755809_df5b2051c9_z.jpg&description=Next%20stop%3A%20Pinterest" data-pin-do="buttonPin" ><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a>    
    	<script type="text/javascript">
(function(d){
  var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
  p.type = 'text/javascript';
  p.async = true;
  p.src = '//assets.pinterest.com/js/pinit.js';
  f.parentNode.insertBefore(p, f);
}(document));

</script>

    </article>
        $Form
</div>