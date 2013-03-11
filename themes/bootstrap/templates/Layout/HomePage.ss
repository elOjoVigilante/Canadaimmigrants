<div class="row">
    <div class="span3">
        <% include Sidebar %>
    </div>

    <div class="span9">
    <h1>$title</h1>
   
   <div class="content">$Content</div>
</article>
<% loop LatestNews %>
    <% include ArticleTeaser %>
<% end_loop %>
    
    $Form
    $PageComments
    </div>
</div>
