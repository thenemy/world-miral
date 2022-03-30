<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{{$title}}</title>
    <!-- Stylesheets -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <x-common.style/>
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]>
    <script src="js_admin/respond.js_admin"></script><![endif]-->
</head>

<body>

<div class="page-wrapper">

    <!-- Preloader -->
    <div class="preloader"></div>
    <x-partials.header/>
    <!-- / Hidden Bar -->


    <!--Page Title-->
    <x-common.banner type="3"/>


    <!--Contact Section-->
    <x-contact-us.form-submission/>

{{--    <x-contact-us.information-company/>--}}

    <!--Map Section-->
{{--    <x-contact-us.map-contact-us/>--}}

    <!--Subscribe Section-->
{{--    <section class="subscribe-section">--}}
{{--        <div class="auto-container">--}}
{{--            <!--Form Container-->--}}
{{--            <div class="form-container">--}}
{{--                <div class="">--}}
{{--                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 d-flex align-items-end" style="margin-left: auto;">--}}
{{--                        <img class="image right" src="{{asset('images/logo_turkish.png')}}" alt="" width="200px"--}}
{{--                             height="76px" style=" float: right;.">--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </section>--}}


    <!--Main Footer / Footer Style One-->
    <x-partials.footer/>

</div>
<!--End pagewrapper-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-long-arrow-up"></span></div>


<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/validate.js"></script>
<script src="js/wow.js"></script>
<script src="js/script.js"></script>

<script>
    $().ready(function (){
        $("iframe").addClass("map-canvas");
    });
</script>
<!--Google Map APi Key-->
{{--<script src="http://maps.google.com/maps/api/js?key={{$key}}"></script>--}}
{{--<script src="js/map-script.js"></script>--}}
<!--End Google Map APi-->

</body>
</html>
