<div class="sidebar size1of5">
	<% include SideBar %>
</div>
<div class="content-container">
    <article>
    <% include BreadCrumbs %>
        <h1>$Title</h1>
        $Content       
        <div class="content">$Content</div>
    </article>
    <% loop Children %>
        <% include ArticleTeaser %>
    <% end_loop %>
        $Form
</div>