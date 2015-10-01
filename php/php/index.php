<?php
  if(isset($_POST['my_name'])) {
  	$name = $_POST['my_name'];
  	echo "Hello " . $name . " , Welcome to Qwinix!!";
  }
  else {
  	echo "Hello World";
  	printf("<form action='http://localhost:32775/index.php' method='POST'>");
  	printf("<lable>Type Your Name</label> <input type='text' name='my_name'>");
  	printf("<input type='submit' value='Submit'>");
  	printf("</form>");
  }
?>
