<?php
include 'header.php';
?>

<div class="content">
<table border="1">
<form action="customerdetails_save.php" method="post" name="customerdetails_save">
  <tr>
    <td colspan="2"><center><b>Customer Details</b></center></td>
  </tr>
  <tr>
    <td>Customer id</td>
    <td><input name="customerid" type="text" /></td>
  </tr>
  <tr>
    <td>Customer name</td>
    <td><input name="customername" type="text" /></td>
  </tr>
  <tr>
    <td>Address</td>
    <td><textarea name="address" type="text" rows="5"/> </textarea></td>
  </tr>
  <tr>
    <td>Phone no</td>
    <td><input name="phoneno" type="text" /></td>
  </tr>
  <tr>
    <td>Email</td>
    <td><input name="email" type="text" /></td>
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