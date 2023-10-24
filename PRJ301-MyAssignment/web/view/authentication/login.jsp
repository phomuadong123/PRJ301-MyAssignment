<%-- 
    Document   : login
    Created on : Sep 27, 2023, 11:17:07 AM
    Author     : sonnt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body style="height: 100vh;">
        <section class="h-100 gradient-form" style="background-color: #eee;">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-xl-10">
                        <div class="card text-black" style=" box-shadow: none; border-radius: 10%px">
                            <div class="row g-0">
                                <div class="col-lg-6">
                                    <div class="card-body p-md-5 mx-md-4">

                                        <div class="text-center">
                                            <h4 class="mt-1 mb-2 pb-1">FPT University Academic Portal</h4>
                                            <img class="mb-4" src="https://upload.wikimedia.org/wikipedia/commons/6/68/Logo_FPT_Education.png"
                                                 style="width: 185px;" alt="logo">                                           
                                        </div>

                                        <form action="login" method="post">
                                            <p class="mb-4" style="font-weight: 700; font-size: 18px">Please login to your account</p>

                                            <div class="form-outline mb-4">
                                                <label class="form-label"  for="form2Example11">Username</label>
                                                <input name="username" id="form2Example11" type="text"   class="form-control"
                                                       placeholder="Username" />

                                            </div>

                                            <div class="form-outline mb-4">
                                                <label class="form-label"  for="form2Example22">Password</label>
                                                <input name="password" type="password" id="form2Example22" class="form-control" placeholder="Password"/>
                                                <input class="mt-4" type="checkbox" name="check"/> Remember me 
                                            </div>
                                            

                                            <div class="text-center pt-1 mb-5 pb-1">
                                                <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="submit">Log
                                                    in</button>
                                                <a class="text-muted" href="#!">Forgot password?</a>
                                            </div>

                                            <div class="d-flex align-items-center justify-content-center pb-4">
                                                <p class="mb-0 me-2">Don't have an account?</p>
                                                <button type="button" class="btn btn-outline-danger">Create new</button>
                                            </div>

                                        </form>

                                    </div>
                                </div>
                                <div class="col-lg-6 d-flex align-items-center " style="background-image: linear-gradient(140deg, #ddab9e 0%, #cf59aa 50%, #dd9741 75%);">
                                    <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                                        <h4 class="mb-4">Sẽ đến lúc phải nói tạm biệt nơi đây</h4>
                                        <p class="small mb-0">Ngày tháng trôi qua không kịp đếm
                                            Qua đi bao nhiêu vui buồn nào ai hay
                                            Một thời hồn nhiên mơ mộng, nhiều vu vơ
                                            Hãy lưu lại sâu trong trái tim mình.
                                        </p>
                                        <p class="small mb-0">Lang thang đi trên sân trường vắng
                                            Nhặt cành phượng hồng còn vương nơi này
                                            Tạm biệt từng lớp học buồn giờ chia tay rồi
                                            Cho tôi yêu thêm nơi này một chút, một chút thôi
                                            Để tôi nhớ mai xa rồi sẽ nhớ nhau thật nhiều.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
