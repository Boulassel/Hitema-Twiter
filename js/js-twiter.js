/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

        $('#loginForm').submit(function() {
           checkLogin();
        });
        alert("hi");

        function checkLogin()
        {
            alert('samir');
//             $.ajax({
//                url: "login.php",
//                type: "POST",
//                data: {
//                    username: $("#username").val(),
//                    password: $("#password").val()
//                },
//                success: function(response)
//                {
//                    if(response == 'true')
//                    {
//                        window.location.replace("main.html");
//                    }
//                    else
//                    {
//                        $("#errorMessage").html(response);
//                    }
//                }
//            });
        }
    
 
