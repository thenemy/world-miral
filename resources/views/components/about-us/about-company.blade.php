<link href="css/pagination.css" rel="stylesheet">
{{--
    the counter will be always in the middle
    only exclusion will be that fact if it is the first or the last
    transition must not work when it is already selected
--}}
<section class="about-farm style-two">
    <div class="auto-container">
        <!--Section Title-->
        <div class="sec-title-one">
            <h2>{{$title}}</h2>
        </div>

        <div class="row clearfix">
            <!--Column-->
            <div class="column col-lg-4 pt-5 col-md-4 col-sm-12 col-xs-12">
                <figure class="image-box pt-5 slideInLeft" data-wow-delay="0ms" data-wow-duration="1500ms"><img
                        src="{{$image}}" style="padding-top: 2rem" alt="">
                </figure>
            </div>
            <!--Column-->
            <div class="column col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="tabs-box tabs-style-one">
                    <div class="row clearfix">


                        <div class="col-lg-12 col-md-8 col-sm-8 col-xs-12">
                            <!--Tabs Content-->
                            <div class="">

                                <!--Tab-->
                                @foreach($about_company as $company)
                                    <div class="" id="tab-{{$company->id}}">
                                        <h2 class="subtitle">{{$company->title}}</h2>
                                        <h2>{{$company->header}} </h2>
                                        <div class="content">
                                            @php
                                                echo  $company->body;
                                            @endphp
                                        </div>
                                        <h5 class="author-name">{{$company->footer}}</h5>
                                    </div>
                                @endforeach
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<script src="js/jquery.js"></script>
<script src="js/pagination_js/pagination.js"></script>
