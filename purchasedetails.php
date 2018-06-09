<?php
include 'header.php';
?>

<div class="content">
<table border="1">
<form action="purchasedetails_save.php" method="post" name="purchasedetails_save">
  <tr>
    <td colspan="2"><center><b>Purchase Details</b></center></td>
  </tr>
  <tr>
    <td>Purchase id</td>
    <td><input name="purchaseid" type="text" /></td>
  </tr>
  <tr>
    <td>Product name</td>
    <td><input name="productname" type="text" /></td>
  </tr>
  <tr>
    <td>Customer id</td>
    <td><input name="customerid" type="text"/></td>
  </tr>
  <tr>
    <td>Purchase Date</td>
    <td><input name="purchasedate" type="text" /></td>
  </tr>
  <tr>
    <td>Quantity</td>
    <td><input name="quantity" type="text" /></td>
  </tr>
  <tr>
    <td colspan="2"><center>
      <input name="save" type="submit" value="save" />
    </center></td>
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