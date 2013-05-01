        <% if Children %>
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header">$Level(1).Title</li>
              <% control Menu(2) %>
              <li class="$LinkingMode"><a img src="$photo.SetRatioSize(100,100)" href="$Link" title="$Title">$MenuTitle</a></li>
              <% end_control %>
            </ul>
          </div><!--/.well -->
       <% else_if Menu(3) %>
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header">$Level(2).Title</li>
              <% control Menu(3) %>
              <li class="$LinkingMode"><a href="$Link" title="$Title">$photo.SetRatioSize(100,100) $MenuTitle</a></li>
              <% end_control %>
            </ul>
          </div><!--/.well -->
       <% end_if %>
       
