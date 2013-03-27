<div class="content-container">
    <article>
    <% include BreadCrumbs %>
        <h1>$Title</h1>
        $Content       
        <div class="content">$Content</div>
    </article>
    <% if Menu(3) %>
    <ul class="nav nav-list">
              <% control Menu(3) %>
              <li class="$LinkingMode"><a href="$Link" title="$Title">$MenuTitle</a></li>
              <% end_control %>
            </ul>
            <% end_if %>
</div>