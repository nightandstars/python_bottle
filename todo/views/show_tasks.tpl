%rebase("base.tpl")

%#template to generate a HTML table from a list of tuples( or lists of lists, or tuple of tuples...)
<p>The open items are as follows:</p>
<table boarder = "1">
%for row in rows:
<tr>
%for col in row:
<td>{{col}}</td>
%end
</tr>
%end
</table>

<p><a href="/new">Add a new task</a></p>