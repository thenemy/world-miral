<section class="relative z-10  overlay-banner">
    <div
        class=" w-100 flex bg-no-repeat centered-banner
        content-center bg-center shadow-transparent
        overlay-banner main-banner bg-cover object-fill relative p-0"
        style="background-image:url({{asset($main_banner->image->image_path)}}">
        <div class="flex justify-content-center">
            <div
                class="w-100 relative flex items-center align-items-center content-center justify-content-center content-center">
                <div class="flex justify-content-center flex-col text-center align-items-center content-center mb-5"
                     style="justify-content: center">
                        <span
                            class="text-center z-10 mb-5 text-white main-text text-7xl"
                            style="justify-content: center">
                            {{$main_banner->title}}
                        </span>
                    <span
                        class="text-white  z-10 text-6xl text-center mini-header">
                            {{$main_banner->mini_header}}
                        </span>
                </div>
            </div>
        </div>

    </div>
    <div class="tp-dottedoverlay 'yes'"></div>

</section>
