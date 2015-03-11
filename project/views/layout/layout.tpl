<!DOCTYPE html>
<html>
    <head>
         <title>Admin - Moco - Reading Socially</title>
        <!-- ==========================
            Meta Tags 
        =========================== -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       
        <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
        <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <script src="/js/jquery-1.8.3.min.js"></script>       
        <style>
        body{font-family:Lato}
        h2, h3{color: #000;font-weight: 100;line-height: 1.17em;}
        h3{font-size:16px;}
        .menu-wrapper {width:100%; height:3.5em;  padding: 0px 0 0 0;display : block;font-weight: normal; float:left; border-bottom: 1px solid #E6E6E6; background: #FFFFFF url("/img/logo.png") no-repeat center;
box-shadow: 0 1px 2px rgba(0,0,0,0.08); margin-bottom:20px;
    }

        </style>
    </head>
    <body>
        <header class="menu-wrapper">
            <div class="container">
                                    
            </div>
        </header>
        <content>
            <div class="container">
                <div class="row">   
                    % if message is not '':
                        <div class="alert">   
                        <button class="close" data-dismiss="alert">×</button>
                            {{ message }}
                        </div>
                    %end
                    %include
                </div>
            </div>

        </content>    
    </body>
</html>