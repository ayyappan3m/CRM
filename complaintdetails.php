<?php
include 'header.php';
?>

<div class="content">
<form action="complaintdetails_save.php" method="post" name="complaintdetails_save">
<table border="1">
  <tr>
    <td colspan="2"><center><b>Complaint Details</b></center></td>
  </tr>
  <tr>
    <td>Purchase id</td>
    <td><input name="purchaseid" type="text" /></td>
  </tr>
  <tr>
    <td>Complaint</td>
    <td><textarea name="complaint" type="text" rows="5"/></textarea></td>
  </tr>
  <tr>
    <td>Status</td>
    <td><input name="status" type="text"/></td>
  </tr>
  <tr>
    <td colspan="2"><center><input name="save" type="submit" value="save" /></center></td>
  </tr>
</table>
</form>
  </div>

<?php
include 'menu.php';
?>
<?php
include 'footer.php';
?>