<!--Main Footer / Footer Style One-->
<footer class="main-footer footer-style-one">

    <!--Footer Upper-->
    <div class="p-10" style="background-color: #696969;">
        <div class="">
            <div class="pl-16 text-[#E0E0E0]">
                <!--Footer Column-->

                <div class="flex flex-row space-x-32 items-center">

                    <div class="copyright text-5xl  font-[pacific]">
                        @switch(session("locale"))
                            @case('uz')
                            <p >
                                Sifat va ustunlik
                            </p>
                            @break
                            @case('ru')
                            <p>
                                Качество и превосходство
                            </p>
                            @break
                            @case('en')
                            <p>
                                Quality and Excellence
                            </p>
                            @break
                        @endswitch
                    </div>
                </div>
{{--                                    <div class="footer-widget about-widget">--}}
{{--                                            <figure class="footer-logo" >--}}
{{--                                                <a>--}}

{{--                                                </a>--}}
{{--                                                <div class="space-y-10">--}}
{{--                                                    <span>--}}
{{--                                                        sadsad--}}
{{--                                                    </span>--}}
{{--                                                    <span>--}}
{{--                                                    sadad--}}
{{--                                                </span>--}}
{{--                                                </div>--}}
{{--                                            </figure>--}}
{{--                                        <div class="text">--}}
{{--                                            @php--}}
{{--                                                echo $footer->text_desc_footer;--}}
{{--                                            @endphp--}}
{{--                                        </div>--}}

{{--                                    </div>--}}

{{--                                <!--Footer Column-->--}}
{{--                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column padd-left-60">--}}
{{--                                    <div class="footer-widget links-widget">--}}
{{--                               --}}
{{--                                        <br>--}}
{{--                                        <div class="social-links">--}}
{{--                                            <h3>{{$footer->follows_us}}</h3>--}}
{{--                                            <div class="links">--}}
{{--                                                @foreach($footer->social_links as $social_link)--}}
{{--                                                    <a href="{{$social_link->link}}"><span--}}
{{--                                                            class="fa fa-{{$social_link->name_of_icon}}"></span></a>--}}
{{--                                                @endforeach--}}
{{--                                            </div>--}}
{{--                                        </div>--}}

{{--                                    </div>--}}

{{--                                </div>--}}
                <div class="flex   flex-row items-end justify-between">
                    <div class="">
                        @foreach($headers as $header)
                            <span class="mr-12" >
                                <a class="text-[#E0E0E0]" href="{{$header->link}}">{{$header->title}}</a>
                            </span>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Footer Bottom-->
    <div class="footer-bottom">
        <div class="auto-container flex flex-row">
            <div class='w-80 col-4'>
                <img class="object-fit" src="{{$logo->logo_220_80}}" alt="">
            </div>
            <div class="flex-col w-100 justify-center items-center px-6 col-8">
                <div class="flex ">
                    <a href="tel:998712951141"><span class=" text-['Roboto Slab'] text-black text-2xl text-bold"> (998-71) 295-11-41</span></a>
                </div>
                <div class="flex">
                    <a href="fax:+998712951141"><span class=" text-['Roboto Slab'] text-black text-2xl text-bold"> Fax: (998-71) 295-29-34</span></a>
                </div>
                <div class="flex">
                    <a href="mailto:{{$footer->actual_links[0]->link}}"><span class=" text-['Roboto Slab'] text-black text-2xl text-bold">{{$footer->actual_links[0]->name}}</span></a>
                </div>
            </div>
        </div>
    </div>
</footer>
