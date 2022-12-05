<head><title>TODO</title>
<body>
<h1>TODO</h1>
<?php
$conn=new mysqli("localhost","www_user","letmein","www_db");
$result=$conn->query("select * from todo_list;");
$data=$result->fetch_all();
?>
<table>
  <tr><th>Num</th><th>Content</th></tr>
<?php foreach ($data as $row): ?>
  <tr>
    <td><?= $row[0]?></td>
    <td><?= $row[1]?></td>
  </tr>
<?php endforeach ?>
</table>

</body>