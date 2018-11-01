<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>CIS175</title>
<script type="text/javascript">
function validateForm()
{
	var userInput = document.inputForm.inputString.value;
    if(userInput == "")
    {
      	alert("Field cannot be blank.");
      	document.inputForm.inputString.focus();
      	return false;
    }
    else if(userInput.length<4)
    {
    	alert("Must be 4 or more characters.")
      	document.inputForm.inputString.focus();
      	return false;
    }
    else 
    {
    	alert("Valid string.")
    	return true;
    }
}
</script>
</head>

<body>
<h1>Register Name</h1>
<form name="inputForm" action="" method="post">
Enter string (4-12 characters): <input type="text" name="inputString" size="12">
<input type="submit" onClick="return validateForm();"/>
</form>
</body>

</html>