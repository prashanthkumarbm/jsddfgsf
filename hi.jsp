//<!--  

<head>
<title>Login Form</title>
</head>
<body style="bgcolor:red;">
<h3  style:" width:200 heigth:200"> Login here </h3>
<form >
<table style="width: 20%;
			heigth:200%;
			color:red;
			
			
 ">
                 <tr>
                 <td >UserName</td>
                                    <td><input type="text" name="username" /></td>
                         </tr>
                                    <tr>
                                    <td>Password</td>
                                    <td><input type="password" name="password" /></td>
                           </tr>
                 </table>
                 <input type="submit" value="Login" /></form>
</body>

-->
<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color:pink;  
}  
button {   
       background-color: blue;   
       width: 100%;  
        color: yellow;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: lightblue;  
    }   
</style>   
</head>    

<body>    

    <center> <h1>  Login Form </h1> </center>   
    <form>  
        <div class="container">   
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="username" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <button type="submit">SUBMIT</button>   
            <input type="checkbox" checked="checked"> Remember me   
            <button type="button" class="cancelbtn"> Cancel</button>   
            Forgot <a href="#"> password? </a> 
              
        </div>   
    </form>     
</body>     
</html>  
