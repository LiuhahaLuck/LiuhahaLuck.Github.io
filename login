
<!DOCTYPE html>

<html lang="zh-CN">

  <head>

    <meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->

    <title>新年快乐</title>

 

    <!-- Bootstrap -->

    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">

 

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->

    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

    <!--[if lt IE 9]>

      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>

      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>

    <![endif]-->

  </head>

  <body>

  

 

    <div class="container">

  <div class="row clearfix">

    <div class="col-md-12 column">

      <div class="row clearfix">

    

 

            <h1 align="center">生日快乐</h1>

          <div class="form-horizontal" role="form" align="center">

 

            <div class="form-group">

               <label for="input" class="control-label" >PLEASE ENTER THE SECRET</label>

              <br>

                <input  class="form-control" id="input" placeholder="  请输入佳琪宝宝的生日:" />

      

            </div>

           

            <div class="form-group">

              <button align="center" type="submit" οnclick="check()" class="btn btn-block btn-primary btn-lg ">ENTER</button>

              

            </div>

 

 

          </div>

        </div>

      

      </div>

    </div>

  </div>

</div>

    <script language="javascript">

      function check(){

        var value = document.getElementById("input").value; 

         

        if(value=="0830"||value=="990830"||value=="19990830"){

          window.location.href="formynana.html";

           return true;

          

        } 

         else{

          alert("secret is false");

          return false;

         }

       

      }

       

    document.οnkeydοwn=keyListener;

    function keyListener(e){

      // 当按下回车键，执行代码

    if(e.keyCode == 13){

      check();

    }

}

    </script>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

    <script src="bootstrap/js/jquery-1.11.3.min.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->

    <script src="bootstrap/js/bootstrap.min.js"></script>

  </body>

</html>
