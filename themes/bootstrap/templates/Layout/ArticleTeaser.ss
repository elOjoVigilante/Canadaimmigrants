<article>
    <h2><a href="$Link" title="Read more on &quot;{$Title}&quot;">$Title</a></h2>
     <% if $photo %>
            $photo.SetRatioSize(200,200)
            <% end_if %>
    <p>$Content.FirstParagraph</p>
    <a href="$Link" title="Read more on &quot;{$Title}&quot;">Read more &gt;&gt;</a>
</article>