#!/bin/bash
. 0.env.sh
product_tag_html=$($script "select '<a href=\"$base_url/$product_tag/'||slug||'\" class\"tag-cloud-link\">'||name||'</a>' from product_tag;")

footer_html="  Connect with us on
  <ul class=\"sxc-follow-buttons\">
    <li class=\"sxc-follow-button\">
      <a href=\"https://www.facebook.com/fashluxee.worldofluxury/\" title=
      \"Facebook\" target=\"_blank\"><img src=
      \"$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/facebook.png\"
      alt=\"Facebook\"></a>
    </li>
    <li class=\"sxc-follow-button\">
      <a href=\"https://www.instagram.com/fashluxee__\" title=\"Instagram\" target=
      \"_blank\"><img src=
      \"$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/instagram.png\"
      alt=\"Instagram\"></a>
    </li>
    <li class=\"sxc-follow-button\">
      <a href=\"https://fashluxee.blogspot.com/\" title=\"Blogger\" target=
      \"_blank\"><img src=
      \"$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/blogger.png\"
      alt=\"Blogger\"></a>
    </li>
    <li class=\"sxc-follow-button\">
      <a href=\"https://www.pinterest.com/fashluxee/\" title=\"Pinterest\" target=
      \"_blank\"><img src=
      \"$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/pinterest.png\"
      alt=\"Pinterest\"></a>
    </li>
    <li class=\"sxc-follow-button\">
      <a href=
      \"https://api.whatsapp.com/send?phone=919503021689&amp;text=Hi%20Fashluxee\"
      title=\"WhatsApp\" target=\"_blank\"><img src=
      \"$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/whatsapp.png\"
      alt=\"WhatsApp\"></a>
    </li>
    <li class=\"sxc-follow-button\">
      <a href=\"tel://+919503021689/\" title=\"Telephone\" target=
      \"_blank\"><img src=\"$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/telephone.png\"
      alt=\"Telephone\"></a>
    </li>
  </ul>
  <footer id=\"footer\" class=\"site-footer\" itemscope=\"itemscope\" itemtype=
  \"https://schema.org/WPFooter\" role=\"contentinfo\">
    <div id=\"footer-inner\" class=\"clr\">
      <div id=\"footer-widgets\" class=
      \"oceanwp-row clr tablet-1-col mobile-1-col\">
        <div class=\"footer-widgets-inner\">
          <div class=\"footer-box span_1_of_1 col col-1\">
            <div id=\"woocommerce_product_tag_cloud-7\" class=
            \"footer-widget woocommerce widget_product_tag_cloud clr\">
              <h4 class=\"widget-title\">Designers & Brands</h4>
              <div class=\"tagcloud\">
                $product_tag_html
              </div>
            </div>
            <div id=\"text-2\" class=\"footer-widget widget_text clr\">
              <div class=\"textwidget\">
                <div class=
                \"chaty-widget desktop_active mobile_active chaty-widget-show\"
                style=
                \"display:block; left: auto;bottom: 25px; right: 25px;top:10px;\"
                dir=\"ltr\">
                  <div class=\"chaty-widget-is has-no-close-btn\" style=
                  \"height: 190px; width: 62px; bottom:100px!important;\">
                    <div class=\"i-trigger\">

                      <div class=
                      \"chaty-widget-i chaty-main-widget is-in-desktop is-in-mobile whatsapp\"
                      data-title=\"919503021689\" id=\"chaty-channel-whatsapp\"
                      data-channel=\"whatsapp\" data-code=\"\" style=
                      \"height: 54px; width: 54px;\">
                        <p><a class=\"set-url-target\" rel=\"noopener noreferrer\"
                        data-mobile-target=\"\" data-desktop-target=\"_blank\"
                        target=\"_blank\" href=
                        \"https://api.whatsapp.com/send?phone=919503021689&amp;text=Hi%20Fashluxee\">
                        <svg class=\"ico_d\" width=\"39\" height=\"39\" viewbox=
                        \"0 0 39 39\" fill=\"none\" xmlns=
                        \"http://www.w3.org/2000/svg\" style=
                        \"transform: rotate(0deg);\">
                        <circle class=\"color-element\" cx=\"19.4395\" cy=\"19.4395\"
                        r=\"19.4395\" fill=\"#49E670\"></circle>
                        <path d=
                        \"M12.9821 10.1115C12.7029 10.7767 11.5862 11.442 10.7486 11.575C10.1902 11.7081 9.35269 11.8411 6.84003 10.7767C3.48981 9.44628 1.39593 6.25317 1.25634 6.12012C1.11674 5.85403 2.13001e-06 4.39053 2.13001e-06 2.92702C2.13001e-06 1.46351 0.83755 0.665231 1.11673 0.399139C1.39592 0.133046 1.8147 1.01506e-06 2.23348 1.01506e-06C2.37307 1.01506e-06 2.51267 1.01506e-06 2.65226 1.01506e-06C2.93144 1.01506e-06 3.21063 -2.02219e-06 3.35022 0.532183C3.62941 1.19741 4.32736 2.66092 4.32736 2.79397C4.46696 2.92702 4.46696 3.19311 4.32736 3.32616C4.18777 3.59225 4.18777 3.59224 3.90858 3.85834C3.76899 3.99138 3.6294 4.12443 3.48981 4.39052C3.35022 4.52357 3.21063 4.78966 3.35022 5.05576C3.48981 5.32185 4.18777 6.38622 5.16491 7.18449C6.42125 8.24886 7.39839 8.51496 7.81717 8.78105C8.09636 8.91409 8.37554 8.9141 8.65472 8.648C8.93391 8.38191 9.21309 7.98277 9.49228 7.58363C9.77146 7.31754 10.0507 7.1845 10.3298 7.31754C10.609 7.45059 12.2841 8.11582 12.5633 8.38191C12.8425 8.51496 13.1217 8.648 13.1217 8.78105C13.1217 8.78105 13.1217 9.44628 12.9821 10.1115Z\"
                        transform=\"translate(12.9597 12.9597)\" fill=\"#FAFAFA\">
                        </path>
                        <path d=
                        \"M0.196998 23.295L0.131434 23.4862L0.323216 23.4223L5.52771 21.6875C7.4273 22.8471 9.47325 23.4274 11.6637 23.4274C18.134 23.4274 23.4274 18.134 23.4274 11.6637C23.4274 5.19344 18.134 -0.1 11.6637 -0.1C5.19344 -0.1 -0.1 5.19344 -0.1 11.6637C-0.1 13.9996 0.624492 16.3352 1.93021 18.2398L0.196998 23.295ZM5.87658 19.8847L5.84025 19.8665L5.80154 19.8788L2.78138 20.8398L3.73978 17.9646L3.75932 17.906L3.71562 17.8623L3.43104 17.5777C2.27704 15.8437 1.55796 13.8245 1.55796 11.6637C1.55796 6.03288 6.03288 1.55796 11.6637 1.55796C17.2945 1.55796 21.7695 6.03288 21.7695 11.6637C21.7695 17.2945 17.2945 21.7695 11.6637 21.7695C9.64222 21.7695 7.76778 21.1921 6.18227 20.039L6.17557 20.0342L6.16817 20.0305L5.87658 19.8847Z\"
                        transform=\"translate(7.7758 7.77582)\" fill=\"white\"
                        stroke=\"white\" stroke-width=\"0.2\"></path></svg></a></p>
                        <div class=\"chaty-widget-i-title\">
                          <p>Whatsapp</p>
                        </div>
                      </div>
                      <div class=
                      \"chaty-widget-i chaty-main-widget is-in-desktop is-in-mobile phone\"
                      data-title=\"+919503021689\" id=\"chaty-channel-phone\"
                      data-channel=\"phone\" data-code=\"\" style=
                      \"height: 54px; width: 54px;\">
                        <p><a class=\"set-url-target\" rel=\"noopener noreferrer\"
                        data-mobile-target=\"\" data-desktop-target=\"\" target=\"\"
                        href=\"tel:+919503021689\"><svg class=\"ico_d\" width=\"39\"
                        height=\"39\" viewbox=\"0 0 39 39\" fill=\"none\" xmlns=
                        \"http://www.w3.org/2000/svg\" style=
                        \"transform: rotate(0deg);\">
                        <circle class=\"color-element\" cx=\"19.4395\" cy=\"19.4395\"
                        r=\"19.4395\" fill=\"#03E78B\"></circle>
                        <path d=
                        \"M19.3929 14.9176C17.752 14.7684 16.2602 14.3209 14.7684 13.7242C14.0226 13.4259 13.1275 13.7242 12.8292 14.4701L11.7849 16.2602C8.65222 14.6193 6.11623 11.9341 4.47529 8.95057L6.41458 7.90634C7.16046 7.60799 7.45881 6.71293 7.16046 5.96705C6.56375 4.47529 6.11623 2.83435 5.96705 1.34259C5.96705 0.596704 5.22117 0 4.47529 0H0.745882C0.298353 0 5.69062e-07 0.298352 5.69062e-07 0.745881C5.69062e-07 3.72941 0.596704 6.71293 1.93929 9.3981C3.87858 13.575 7.30964 16.8569 11.3374 18.7962C14.0226 20.1388 17.0061 20.7355 19.9896 20.7355C20.4371 20.7355 20.7355 20.4371 20.7355 19.9896V16.4094C20.7355 15.5143 20.1388 14.9176 19.3929 14.9176Z\"
                        transform=\"translate(9.07179 9.07178)\" fill=\"white\">
                        </path></svg></a></p>
                        <div class=\"chaty-widget-i-title\">
                          <p>Phone</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id=\"footer-bottom\" class=\"clr\">
          <div id=\"footer-bottom-inner\" class=\"container clr\">
            <div id=\"footer-bottom-menu\" class=\"navigation clr\">
              <div class=\"menu-footer-menu-container\">
                <ul id=\"menu-footer-menu\" class=\"menu\">
                  <li id=\"menu-item-2679\" class=
                  \"menu-item menu-item-type-post_type menu-item-object-page menu-item-privacy-policy menu-item-2679\">
                    <a href=\"privacy-policy\">Privacy Policy</a>
                  </li>
                  <li id=\"menu-item-2689\" class=
                  \"menu-item menu-item-type-post_type menu-item-object-page menu-item-2689\">
                    <a href=\"terms-of-use\">Terms Of Use</a>
                  </li>
                  <li id=\"menu-item-2705\" class=
                  \"menu-item menu-item-type-post_type menu-item-object-page menu-item-2705\">
                    <a href=\"disclaimer\">DISCLAIMER</a>
                  </li>
                  <li id=\"menu-item-2708\" class=
                  \"menu-item menu-item-type-post_type menu-item-object-page menu-item-2708\">
                    <a href=\"returns-and-exchange\">Returns and Exchange</a>
                  </li>
                  <li id=\"menu-item-2690\" class=
                  \"menu-item menu-item-type-post_type menu-item-object-page menu-item-2690\">
                    <a href=\"blog\">BLOG</a>
                  </li>
                  <li id=\"menu-item-5564\" class=
                  \"menu-item menu-item-type-post_type menu-item-object-page menu-item-5564\">
                    <a href=\"faq\">FAQ</a>
                  </li>
                </ul>
              </div>
            </div>
            <div id=\"copyright\" class=\"clr\" role=\"contentinfo\">
              Copyright © 2016
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer><a id=\"scroll-top\" class=\"scroll-top-left\" href=\"#\"><span class=
  \"fa fa-angle-up\" aria-label=\"Scroll to the top of the page\"></span></a>
  <div id=\"oceanwp-cart-sidebar-wrap\">
    <div class=\"oceanwp-cart-sidebar\">
      <a href=\"#\" class=\"oceanwp-cart-close\">×</a>
      <p class=\"owp-cart-title\">Cart</p>
      <div class=\"divider\"></div>
      <div class=\"owp-mini-cart\">
        <div class=\"widget woocommerce widget_shopping_cart\">
          <div class=\"widget_shopping_cart_content\"></div>
        </div>
      </div>
    </div>
    <div class=\"oceanwp-cart-sidebar-overlay\"></div>
  </div>
  <div id=\"is-popup-wrapper\" style=\"display:none\">
    <div class=\"is-popup-search-form\">
      <form role=\"search\" method=\"get\" class=\"searchform\" action=\"/\">
        <label for=\"ocean-search-form-4\"><span class=
        \"screen-reader-text\">Search for:</span><input type=\"search\" id=
        \"ocean-search-form-4\" class=\"field\" autocomplete=\"off\" placeholder=
        \"Search\" name=\"s\"><input type=\"hidden\" name=\"post_type\" value=
        \"product\"></label><input type=\"hidden\" name=\"post_type\" value=
        \"product\">
      </form>
    </div>
  </div>
  <script type=\"text/javascript\">
                        window._wpemojiSettings = {\"baseUrl\":\"https:\/\/s.w.org\/images\/core\/emoji\/13.0.0\/72x72\/\",\"ext\":\".png\",\"svgUrl\":\"https:\/\/s.w.org\/images\/core\/emoji\/13.0.0\/svg\/\",\"svgExt\":\".svg\",\"source\":{\"concatemoji\":\"..\/$base_url/wp-includes\/js\/wp-emoji-release.min.js?ver=5.5.1\"}};
                        !function(e,a,t){var r,n,o,i,p=a.createElement(\"canvas\"),s=p.getContext&&p.getContext(\"2d\");function c(e,t){var a=String.fromCharCode;s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,e),0,0);var r=p.toDataURL();return s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,t),0,0),r===p.toDataURL()}function l(e){if(!s||!s.fillText)return!1;switch(s.textBaseline=\"top\",s.font=\"600 32px Arial\",e){case\"flag\":return!c([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])&&(!c([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!c([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]));case\"emoji\":return!c([55357,56424,8205,55356,57212],[55357,56424,8203,55356,57212])}return!1}function d(e){var t=a.createElement(\"script\");t.src=e,t.defer=t.type=\"text/javascript\",a.getElementsByTagName(\"head\")[0].appendChild(t)}for(i=Array(\"flag\",\"emoji\"),t.supports={everything:!0,everythingExceptFlag:!0},o=0;o<i.length;o++)t.supports[i[o]]=l(i[o]),t.supports.everything=t.supports.everything&&t.supports[i[o]],\"flag\"!==i[o]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[i[o]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener(\"DOMContentLoaded\",n,!1),e.addEventListener(\"load\",n,!1)):(e.attachEvent(\"onload\",n),a.attachEvent(\"onreadystatechange\",function(){\"complete\"===a.readyState&&t.readyCallback()})),(r=t.source||{}).concatemoji?d(r.concatemoji):r.wpemoji&&r.twemoji&&(d(r.twemoji),d(r.wpemoji)))}(window,document,window._wpemojiSettings);
  </script>
  <style type=\"text/css\">
  img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0 .07em !important;vertical-align:-0.1em !important;background:none !important;padding:0 !important}
  </style>
  <link rel='stylesheet' id='wp-block-library-css' href=
  '$base_url/wp-includes/css/dist/block-library/style.min.css?ver=5.5.1' type='text/css'
  media='all'>
  <link rel='stylesheet' id='wp-block-library-theme-css' href=
  '$base_url/wp-includes/css/dist/block-library/theme.min.css?ver=5.5.1' type='text/css'
  media='all'>
  <link rel='stylesheet' id='wc-block-vendors-style-css' href=
  '$base_url/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/vendors-style.css?ver=3.1.0'
  type='text/css' media='all'>
  <link rel='stylesheet' id='wc-block-style-css' href=
  '$base_url/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/style.css?ver=3.1.0'
  type='text/css' media='all'>
  <link rel='stylesheet' id='spacexchimp_p005-bootstrap-tooltip-css-css' href=
  '$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/lib/bootstrap-tooltip/bootstrap-tooltip.css?ver=4.60'
  type='text/css' media='all'>
  <link rel='stylesheet' id='spacexchimp_p005-frontend-css-css' href=
  '$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/css/frontend.css?ver=4.60'
  type='text/css' media='all'>
  <style id='spacexchimp_p005-frontend-css-inline-css' type='text/css'>
  .sxc-follow-buttons{text-align:left !important}.sxc-follow-buttons .sxc-follow-button,.sxc-follow-buttons .sxc-follow-button a,.sxc-follow-buttons .sxc-follow-button a img{width:40px !important;height:40px !important}.sxc-follow-buttons .sxc-follow-button{margin:5px !important}
  </style>
  <style id='woocommerce-inline-inline-css' type='text/css'>
  .woocommerce form .form-row .required{visibility:visible}
  </style>
  <link rel='stylesheet' id='wa_order_style-css' href=
  '$base_url/wp-content/plugins/oneclick-whatsapp-order/assets/css/main-style.css?ver=5.5.1'
  type='text/css' media='all'>
  <link rel='stylesheet' id='ivory-search-styles-css' href=
  '$base_url/wp-content/plugins/add-search-to-menu/public/css/ivory-search.min.css?ver=4.5.7'
  type='text/css' media='all'>
  <link rel='stylesheet' id='oceanwp-woo-mini-cart-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/woo/woo-mini-cart.min.css?ver=5.5.1'
  type='text/css' media='all'>
  <link rel='stylesheet' id='oceanwp-woocommerce-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/woo/woocommerce.min.css?ver=5.5.1'
  type='text/css' media='all'>
  <link rel='stylesheet' id='oceanwp-woo-star-font-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/woo/woo-star-font.min.css?ver=5.5.1'
  type='text/css' media='all'>
  <link rel='stylesheet' id='font-awesome-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/fonts/fontawesome/css/all.min.css?ver=5.11.2'
  type='text/css' media='all'>
  <link rel='stylesheet' id='simple-line-icons-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/third/simple-line-icons.min.css?ver=2.4.0'
  type='text/css' media='all'>
  <link rel='stylesheet' id='magnific-popup-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/third/magnific-popup.min.css?ver=1.0.0'
  type='text/css' media='all'>
  <link rel='stylesheet' id='slick-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/third/slick.min.css?ver=1.6.0' type=
  'text/css' media='all'>
  <link rel='stylesheet' id='oceanwp-style-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/style.min.css?ver=1.8.9' type=
  'text/css' media='all'>
  <link rel='stylesheet' id='oceanwp-hamburgers-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/third/hamburgers/hamburgers.min.css?ver=1.8.9'
  type='text/css' media='all'>
  <link rel='stylesheet' id='oceanwp-3dxy-css' href=
  '$base_url/wp-content/themes/oceanwp/assets/css/third/hamburgers/types/3dxy.css?ver=1.8.9'
  type='text/css' media='all'>
  <link rel='stylesheet' id='oe-widgets-style-css' href=
  '$base_url/wp-content/plugins/ocean-extra/assets/css/widgets.css?ver=5.5.1' type=
  'text/css' media='all'>
  <script type='text/javascript' src=
  '$base_url/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp' id='jquery-core-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/social-media-buttons-toolbar/inc/lib/bootstrap-tooltip/bootstrap-tooltip.js?ver=4.60'
  id='spacexchimp_p005-bootstrap-tooltip-js-js'>
  </script>
  <link rel=\"https://api.w.org/\" href=\"wp-json/\">
  <link rel=\"alternate\" type=\"application/json\" href=\"wp-json/wp/v2/pages/8\">
  <link rel=\"wlwmanifest\" type=\"application/wlwmanifest+xml\" href=
  \"$base_url/wp-includes/wlwmanifest.xml\">
  <link rel=\"alternate\" type=\"application/json+oembed\" href=
  \"wp-json/oembed/1.0/embed?url=https%3A%2F%2F%2F\">
  <link rel=\"alternate\" type=\"text/xml+oembed\" href=
  \"wp-json/oembed/1.0/embed?url=https%3A%2F%2F%2F&amp;format=xml\">
  <style>
  .add_to_cart_button,.ajax_add_to_cart{display:none !important}.wa-shop-button{display:inline-block !important}
  </style>
  <style>
  @media only screen and (min-width:768px){.wa-shop-button{display:none !important}}
  </style>
  <style>
  @media only screen and (max-width:767px){.wa-shop-button{display:none !important}}
  </style>
  <style>
  @media only screen and (min-width:767px){a.wa-order-thankyou{display:none !important}}
  </style>
  <style>
  @media only screen and (max-width:767px){a.wa-order-thankyou{display:none !important}}
  </style><noscript>
  <style>
  .woocommerce-product-gallery{opacity:1 !important}
  </style></noscript>
  <style type=\"text/css\" id=\"wp-custom-css\">
  #main #content-wrap{padding-top:1px}.product-inner .woo-entry-inner .category{display:none !important}*,.woocommerce ul.products li.product .button{text-transform:uppercase}@media(max-width:768px){.products.oceanwp-row.grid .count-1,.col-1,.col.first{clear:none}}#mobile-dropdown ul li,#mobile-dropdown ul li ul{border:inherit;background-color:inherit}.navigation .megamenu li ul.sub-menu,.dropdown-menu ul li.menu-item,.navigation>ul>li>ul.megamenu.sub-menu>li{border:0}@media only screen and (min-width:960px){#site-logo{width:100%;float:none}#site-navigation-wrap{float:none;display:table}#site-logo #site-logo-inner{text-align:center}}.ccw_plugin .style-4.chip{padding:0}.ccw_plugin .style-4.chip img{margin:0}.woocommerce ul.products li.product li.btn-wrap{display:none}.woocommerce ul.products li.product .woo-entry-inner li.image-wrap{margin-bottom:0}.woocommerce ul.products .product{padding-bottom:0}.product_meta{display:none}.woocommerce div.product div.woocommerce-product-details__short-description{display:none}.woocommerce div.product .woocommerce-tabs{border-top:1px ridge #eee;margin-top:20px}.woocommerce div.product div.summary,.woocommerce.content-full-width div.product div.summary{margin-bottom:0}.woocommerce ul.products li.product li.title a{text-overflow:ellipsis;white-space:nowrap;overflow:hidden;width:100%;padding:0 10px}.woocommerce div.product .woocommerce-product-gallery.woocommerce-product-gallery--columns-4 .flex-control-thumbs li:nth-child(4n+1){clear:none}.woocommerce div.product .woocommerce-product-gallery.woocommerce-product-gallery--columns-4 .flex-control-thumbs li{width:inherit;float:left;margin-right:0;margin-left:5px}.woocommerce .oceanwp-toolbar{display:none}.owp-floating-bar p.selected{display:none}#site-navigation-wrap{display:table;margin:auto;float:none !important}.elementor-section.elementor-section-boxed>.elementor-container{max-width:none}.no-header-border #site-header{margin-bottom:10px}@media(max-width:768px){.wc-block-grid.has-4-columns .wc-block-grid__product{flex:none;max-width:49%}}.wp-block-spacer{height:2px !important}.woocommerce div.product form.cart{padding:0;border:0;margin:0}.woocommerce div.product form.cart .variations{margin:0}.woocommerce div.product form.cart .variations td.label,.woocommerce div.product form.cart .variations td.value{padding:0}.woocommerce div.product form.cart .variations th,.woocommerce div.product form.cart .variations td{border:0}.wp-block-product-new .wc-block-grid__product{padding:1px !important;border:0}.wc-block-grid__product .wc-block-grid__product-image,.wc-block-grid__product .wc-block-grid__product-price,.wc-block-grid__product .wc-block-grid__product-rating,.wc-block-grid__product .wc-block-grid__product-title{padding:1px}@media(max-width:480px){.wc-block-grid.has-4-columns .wc-block-grid__products{display:flex}}body .oceanwp-row .span_1_of_4{padding:1px;margin:0;margin-bottom:9px}.flex-control-nav.flex-control-thumbs{overflow-y:auto;max-height:120px}.stock.out-of-stock+.price{display:none}.woocommerce div.product p.stock{color:#171717;font-style:italic;text-decoration:underline double}.checkout,.added_to_cart{display:none}
  </style>
  <style type=\"text/css\">
  .woocommerce-MyAccount-navigation ul li a:before,.woocommerce-checkout .woocommerce-info a,.woocommerce-checkout #payment ul.payment_methods .wc_payment_method>input[type=radio]:first-child:checked+label:before,.woocommerce-checkout #payment .payment_method_paypal .about_paypal,.woocommerce ul.products li.product li.category a:hover,.woocommerce ul.products li.product .button:hover,.woocommerce ul.products li.product .product-inner .added_to_cart:hover,.product_meta .posted_in a:hover,.product_meta .tagged_as a:hover,.woocommerce div.product .woocommerce-tabs ul.tabs li a:hover,.woocommerce div.product .woocommerce-tabs ul.tabs li.active a,.woocommerce .oceanwp-grid-list a.active,.woocommerce .oceanwp-grid-list a:hover,.woocommerce .oceanwp-off-canvas-filter:hover,.widget_shopping_cart ul.cart_list li .owp-grid-wrap .owp-grid a.remove:hover,.widget_product_categories li a:hover ~ .count,.widget_layered_nav li a:hover ~ .count,.woocommerce ul.products li.product:not(.product-category) .woo-entry-buttons li a:hover,a:hover,a.light:hover,.theme-heading .text::before,#top-bar-content>a:hover,#top-bar-social li.oceanwp-email a:hover,#site-navigation-wrap .dropdown-menu>li>a:hover,#site-header.medium-header #medium-searchform button:hover,.oceanwp-mobile-menu-icon a:hover,.blog-entry.post .blog-entry-header .entry-title a:hover,.blog-entry.post .blog-entry-readmore a:hover,.blog-entry.thumbnail-entry .blog-entry-category a,ul.meta li a:hover,.dropcap,.single nav.post-navigation .nav-links .title,body .related-post-title a:hover,body #wp-calendar caption,body .contact-info-widget.default i,body .contact-info-widget.big-icons i,body .custom-links-widget .oceanwp-custom-links li a:hover,body .custom-links-widget .oceanwp-custom-links li a:hover:before,body .posts-thumbnails-widget li a:hover,body .social-widget li.oceanwp-email a:hover,.comment-author .comment-meta .comment-reply-link,#respond #cancel-comment-reply-link:hover,#footer-widgets .footer-box a:hover,#footer-bottom a:hover,#footer-bottom #footer-bottom-menu a:hover,.sidr a:hover,.sidr-class-dropdown-toggle:hover,.sidr-class-menu-item-has-children.active>a,.sidr-class-menu-item-has-children.active>a>.sidr-class-dropdown-toggle,input[type=checkbox]:checked:before{color:#000}.woocommerce div.product div.images .open-image,.wcmenucart-details.count,.woocommerce-message a,.woocommerce-error a,.woocommerce-info a,.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,.woocommerce .widget_price_filter .ui-slider .ui-slider-range,.owp-product-nav li a.owp-nav-link:hover,.woocommerce div.product.owp-tabs-layout-vertical .woocommerce-tabs ul.tabs li a:after,.woocommerce .widget_product_categories li.current-cat>a ~ .count,.woocommerce .widget_product_categories li.current-cat>a:before,.woocommerce .widget_layered_nav li.chosen a ~ .count,.woocommerce .widget_layered_nav li.chosen a:before,#owp-checkout-timeline .active .timeline-wrapper,.bag-style:hover .wcmenucart-cart-icon .wcmenucart-count,.show-cart .wcmenucart-cart-icon .wcmenucart-count,.woocommerce ul.products li.product:not(.product-category) .image-wrap .button,input[type=\"button\"],input[type=\"reset\"],input[type=\"submit\"],button[type=\"submit\"],.button,#site-navigation-wrap .dropdown-menu>li.btn>a>span,.thumbnail:hover i,.post-quote-content,.omw-modal .omw-close-modal,body .contact-info-widget.big-icons li:hover i,body div.wpforms-container-full .wpforms-form input[type=submit],body div.wpforms-container-full .wpforms-form button[type=submit],body div.wpforms-container-full .wpforms-form .wpforms-page-button{background-color:#000}.current-shop-items-dropdown{border-top-color:#000}.woocommerce div.product .woocommerce-tabs ul.tabs li.active a{border-bottom-color:#000}.wcmenucart-details.count:before{border-color:#000}.woocommerce ul.products li.product .button:hover{border-color:#000}.woocommerce ul.products li.product .product-inner .added_to_cart:hover{border-color:#000}.woocommerce div.product .woocommerce-tabs ul.tabs li.active a{border-color:#000}.woocommerce .oceanwp-grid-list a.active{border-color:#000}.woocommerce .oceanwp-grid-list a:hover{border-color:#000}.woocommerce .oceanwp-off-canvas-filter:hover{border-color:#000}.owp-product-nav li a.owp-nav-link:hover{border-color:#000}.widget_shopping_cart_content .buttons .button:first-child:hover{border-color:#000}.widget_shopping_cart ul.cart_list li .owp-grid-wrap .owp-grid a.remove:hover{border-color:#000}.widget_product_categories li a:hover ~ .count{border-color:#000}.woocommerce .widget_product_categories li.current-cat>a ~ .count{border-color:#000}.woocommerce .widget_product_categories li.current-cat>a:before{border-color:#000}.widget_layered_nav li a:hover ~ .count{border-color:#000}.woocommerce .widget_layered_nav li.chosen a ~ .count{border-color:#000}.woocommerce .widget_layered_nav li.chosen a:before{border-color:#000}#owp-checkout-timeline.arrow .active .timeline-wrapper:before{border-top-color:#000;border-bottom-color:#000}#owp-checkout-timeline.arrow .active .timeline-wrapper:after{border-left-color:#000;border-right-color:#000}.bag-style:hover .wcmenucart-cart-icon .wcmenucart-count{border-color:#000}.bag-style:hover .wcmenucart-cart-icon .wcmenucart-count:after{border-color:#000}.show-cart .wcmenucart-cart-icon .wcmenucart-count{border-color:#000}.show-cart .wcmenucart-cart-icon .wcmenucart-count:after{border-color:#000}.woocommerce ul.products li.product:not(.product-category) .woo-product-gallery .active a{border-color:#000}.woocommerce ul.products li.product:not(.product-category) .woo-product-gallery a:hover{border-color:#000}.widget-title{border-color:#000}blockquote{border-color:#000}#searchform-dropdown{border-color:#000}.dropdown-menu .sub-menu{border-color:#000}.blog-entry.large-entry .blog-entry-readmore a:hover{border-color:#000}.oceanwp-newsletter-form-wrap input[type=\"email\"]:focus{border-color:#000}.social-widget li.oceanwp-email a:hover{border-color:#000}#respond #cancel-comment-reply-link:hover{border-color:#000}body .contact-info-widget.big-icons li:hover i{border-color:#000}#footer-widgets .oceanwp-newsletter-form-wrap input[type=\"email\"]:focus{border-color:#000}.woocommerce div.product div.images .open-image:hover,.woocommerce-error a:hover,.woocommerce-info a:hover,.woocommerce-message a:hover,.woocommerce ul.products li.product:not(.product-category) .image-wrap .button:hover,input[type=\"button\"]:hover,input[type=\"reset\"]:hover,input[type=\"submit\"]:hover,button[type=\"submit\"]:hover,input[type=\"button\"]:focus,input[type=\"reset\"]:focus,input[type=\"submit\"]:focus,button[type=\"submit\"]:focus,.button:hover,#site-navigation-wrap .dropdown-menu>li.btn>a:hover>span,.post-quote-author,.omw-modal .omw-close-modal:hover,body div.wpforms-container-full .wpforms-form input[type=submit]:hover,body div.wpforms-container-full .wpforms-form button[type=submit]:hover,body div.wpforms-container-full .wpforms-form .wpforms-page-button:hover{background-color:#141414}a:hover{color:#212121}.site-breadcrumbs a:hover,.background-image-page-header .site-breadcrumbs a:hover{color:#000}body .theme-button,body input[type=\"submit\"],body button[type=\"submit\"],body button,body .button,body div.wpforms-container-full .wpforms-form input[type=submit],body div.wpforms-container-full .wpforms-form button[type=submit],body div.wpforms-container-full .wpforms-form .wpforms-page-button{background-color:#000}body .theme-button:hover,body input[type=\"submit\"]:hover,body button[type=\"submit\"]:hover,body button:hover,body .button:hover,body div.wpforms-container-full .wpforms-form input[type=submit]:hover,body div.wpforms-container-full .wpforms-form input[type=submit]:active,body div.wpforms-container-full .wpforms-form button[type=submit]:hover,body div.wpforms-container-full .wpforms-form button[type=submit]:active,body div.wpforms-container-full .wpforms-form .wpforms-page-button:hover,body div.wpforms-container-full .wpforms-form .wpforms-page-button:active{background-color:#262626}#site-header.has-header-media .overlay-header-media{background-color:rgba(0,0,0,0.5)}#site-header #site-logo #site-logo-inner a img,#site-header.center-header #site-navigation-wrap .middle-site-logo a img{max-height:97px}#site-navigation-wrap .dropdown-menu>li>a:hover,.oceanwp-mobile-menu-icon a:hover,#searchform-header-replace-close:hover{color:#000}.dropdown-menu .sub-menu,#searchform-dropdown,.current-shop-items-dropdown{border-color:#000}.mobile-menu .hamburger-inner,.mobile-menu .hamburger-inner::before,.mobile-menu .hamburger-inner::after{background-color:#000}#mobile-dropdown{max-height:999px}body .sidr a:hover,body .sidr-class-dropdown-toggle:hover,body .sidr-class-dropdown-toggle .fa,body .sidr-class-menu-item-has-children.active>a,body .sidr-class-menu-item-has-children.active>a>.sidr-class-dropdown-toggle,#mobile-dropdown ul li a:hover,#mobile-dropdown ul li a .dropdown-toggle:hover,#mobile-dropdown .menu-item-has-children.active>a,#mobile-dropdown .menu-item-has-children.active>a>.dropdown-toggle,#mobile-fullscreen ul li a:hover,#mobile-fullscreen .oceanwp-social-menu.simple-social ul li a:hover{color:#000}#mobile-fullscreen a.close:hover .close-icon-inner,#mobile-fullscreen a.close:hover .close-icon-inner::after{background-color:#000}.widget-title{border-color:#000}#footer-widgets .footer-box a:hover,#footer-widgets a:hover{color:rgba(12,8,0,0.74)}#footer-bottom a:hover,#footer-bottom #footer-bottom-menu a:hover{color:#000}.widget_shopping_cart ul.cart_list li .owp-grid-wrap .owp-grid a:hover{color:#000}.widget_shopping_cart ul.cart_list li .owp-grid-wrap .owp-grid a.remove:hover{color:#000;border-color:#000}.widget_shopping_cart ul.cart_list li .owp-grid-wrap .owp-grid .amount{color:#000}.widget_shopping_cart .total .amount{color:#000}.woocommerce div.product div.images,.woocommerce.content-full-width div.product div.images{width:70%}.woocommerce div.product div.summary,.woocommerce.content-full-width div.product div.summary{width:28%}#owp-checkout-timeline .timeline-step{color:#ccc}#owp-checkout-timeline .timeline-step{border-color:#ccc}.woocommerce span.onsale{background-color:#000}.woocommerce .star-rating span{color:#000}.woocommerce .oceanwp-off-canvas-filter:hover{color:#000}.woocommerce .oceanwp-off-canvas-filter:hover{border-color:#000}.woocommerce .oceanwp-grid-list a:hover{color:#000;border-color:#000}.woocommerce .oceanwp-grid-list a.active{color:#000;border-color:#000}.woocommerce ul.products li.product li.category a:hover{color:#000}.woocommerce ul.products li.product li.title a:hover{color:#000}.woocommerce ul.products li.product .price,.woocommerce ul.products li.product .price .amount{color:#000}.woocommerce ul.products li.product .button:hover,.woocommerce ul.products li.product .product-inner .added_to_cart:hover{color:#000}.woocommerce ul.products li.product .button:hover,.woocommerce ul.products li.product .product-inner .added_to_cart:hover{border-color:#000}.woocommerce ul.products li.product .button,.woocommerce ul.products li.product .product-inner .added_to_cart{border-style:none}.price,.amount{color:#000}.product_meta .posted_in a:hover,.product_meta .tagged_as a:hover{color:#000}.owp-product-nav li a.owp-nav-link:hover{background-color:#000}.owp-product-nav li a.owp-nav-link:hover{border-color:#000}.woocommerce div.product .woocommerce-tabs ul.tabs li a:hover{color:#000}.woocommerce div.product .woocommerce-tabs ul.tabs li.active a{color:#000}.woocommerce div.product .woocommerce-tabs ul.tabs li.active a{border-color:#000}.woocommerce-MyAccount-navigation ul li a:before{color:#000}.woocommerce-MyAccount-navigation ul li a:hover{color:#000}.woocommerce-checkout .woocommerce-info a{color:#000}body{text-transform:uppercase}
  </style>
  <style>
  body.hide-cht-widget .chaty-widget.one_widget .chaty-widget-i:not(.no-tooltip):before{display:none}.facebook .chaty-widget-i-title{padding:0 !important}.widget-img img{max-height:100%;max-width:100%;height:auto;margin:0 auto}.widget-img{text-align:center}.widget-img img{object-fit:cover}.chaty-widget .chaty-widget-i.facebook.active.before .chaty-widget-i-title.fb-title{display:none !important}.wechat-box img{object-fit:cover;max-width:220px;height:auto;width:100%}.wechat-box-head svg{cursor:pointer;width:30px;height:30px}.wechat-box-head SVG{cursor:pointer;width:30PX;height:30px;fill:#fff;font-weight:700}.wechat-box-head{width:100%;display:inline-block;vertical-align:bottom;color:#fff;padding:0 0 0 10px;line-height:34px;background:#34a700;height:34px}.wechat-box{display:inline-block;vertical-align:bottom;position:relative;padding:10px}.wechat-qr-code{display:inline-block;vertical-align:bottom;background:#fff;border-radius:5px;-webkit-box-shadow:0 0 5px 0 #ccc;-moz-box-shadow:0 0 5px 0 #ccc;box-shadow:0 0 5px 0 #ccc;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;max-width:250px;height:auto;overflow:hidden;position:fixed;bottom:30px;left:100px;padding:0;z-index:100001}.chaty-social-img{display:block;-webkit-border-radius:50%;-moz-border-radius:50%;border-radius:50%}.chaty-social-img img{object-fit:cover;-webkit-border-radius:50%;-moz-border-radius:50%;border-radius:50%}.widget-img{display:flex;align-items:center;height:100%;overflow:hidden;border-radius:100%}.get{opacity:1}.chaty-widget-show .get{opacity:1}.get a{color:#222 !important;text-decoration:none !important}body .one_widget .bofore_del:before{opacity:0 !important;display:none}.one_widget.chaty-widget:not(.chaty-widget-is-right) .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{font-size:17px;left:-3px;top:50%;white-space:nowrap;padding:5px 15px;line-height:21px;color:#333;background-color:#fff;box-shadow:0 1.93465px 7.73859px rgba(0,0,0,.15);border-radius:10px}.chaty-widget.one_widget .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title,.chaty-widget.one_widget .chaty-widget-i:not(.no-tooltip):before{opacity:1 !important}.snap-wee-title{z-index:20;opacity:0;padding:10px 10px 9px 12px !important;font-size:17px;transform:translate(calc(-100% - 14px),-50%);left:-3px;top:50%;white-space:nowrap;line-height:21px;color:#333;background-color:#fff;box-shadow:0 1.93465px 7.73859px rgba(0,0,0,.15);border-radius:10px;position:absolute}@media(min-width:1024px){.chaty-widget-i:hover .snap-wee-title{opacity:1}}.chaty-widget-i.hover .snap-wee-title{opacity:1}.snap-wee-title:before{content:\"\";right:-9px;position:absolute;top:50%;transform:translateY(-50%);height:0;width:0;z-index:11;border-width:5px 0 5px 10px;border-style:solid;border-color:transparent transparent transparent #fff}.snap-wee-title p{color:#222;text-decoration:none;margin:0;padding:0}.chaty-widget-i .chaty-widget-i-title p{color:#222 !important;text-decoration:none !important;margin:0 !important;padding:0 !important}.chaty-widget-i .i-trigger a{color:#222 !important;text-decoration:none !important}*{-webkit-tap-highlight-color:transparent !important}.i-trigger-close svg,.i-trigger-open svg{transition:all .5s}.chaty-widget-show .i-trigger-close svg,.chaty-widget-show .i-trigger-open svg{transform:rotate(180deg)}.none-widget-show .i-trigger-ope{-webkit-animation:fadein 1.5s;-moz-animation:fadein 1.5s;-ms-animation:fadein 1.5s;-o-animation:fadein 1.5s}.chaty-widget-show .i-trigger-cloe{-webkit-animation:fadein 1.5s;-moz-animation:fadein 1.5s;-ms-animation:fadein 1.5s;-o-animation:fadein 1.5s}.chaty-widget .i-trigger-open.chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{transform:translate(calc(-100% - 12px),-50%)}.chaty-widget-is-right.chaty-widget .i-trigger-open.chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{right:0;left:auto;transform:translate(calc(100%+12px),-50%)}.chaty-widget-is-right.chaty-widget .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{right:0;left:auto;transform:translate(calc(100%+13px),-50%)}.chaty-widget-is-right.chaty-widget.one_widget .chaty-widget-i:not(.no-tooltip):before{left:auto;right:-18px}.chaty-widget.one_widget .chaty-widget-i:not(.no-tooltip):before{left:-18px}.one_widget .i-trigger-open .chaty-widget-i-title{padding:10px 10px 9px 12px !important}.one_widget .i-trigger-open.hidetooltip .chaty-widget-i-title{display:none}.one_widget .i-trigger-open.hidetooltip .chaty-widget-i:before{display:none}.chaty-widget .chaty-widget-i.before.facebook:not(.no-tooltip):hover:before,.chaty-widget .chaty-widget-i.facebook.before:not(.no-tooltip):hover .chaty-widget-i-title{opacity:1;pointer-events:auto}.chaty-widget .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title,.chaty-widget .chaty-widget-i:not(.no-tooltip).before:before{opacity:1}.one_widget .chaty-widget-i svg{position:relative}body .chaty-widget-i-title.true{opacity:1 !important}.chaty-widget .i-trigger-open:not(.no-tooltip):before{opacity:1 !important}.chaty-widget .chaty-widget-i.facebook.active:not(.no-tooltip) .chaty-widget-i-title,.chaty-widget .chaty-widget-i.facebook:not(.no-tooltip):hover:before{pointer-events:initial}.chaty-widget .facebook_header{background-color:#1e88e5;height:34px;border-top-left-radius:5px;border-top-right-radius:5px;padding-left:9px;display:flex;align-items:center;justify-content:space-between}body .chaty-widget-i .facebook_header p{font-family:Lato,Helvetica,Arial,sans-serif;font-size:13px;color:#fff !important;position:relative}.facebook_header p,.facebook_header svg{display:inline-block;vertical-align:bottom;margin:0}.chaty-widget .chaty-widget-i .facebook_header svg{height:30px !important;width:30px !important}.chaty-widget{display:none !important}@media screen and (max-width:800px){.i-trigger-close .chaty-widget-i-title{display:none}}@media screen and (max-width:480px){.mobile_none{display:none}.chaty-widget.mobile_active{display:block !important}}@media screen and (min-width:480px){.chaty-widget.desktop_active{display:block !important}}.chaty-widget{position:fixed;z-index:9999}.chaty-widget .chaty-widget-is{display:flex;z-index:1111;flex-wrap:wrap;overflow:hidden;height:0;position:absolute;pointer-events:none;left:0;right:auto;bottom:65px;opacity:0}#transition_disabled{-webkit-animation:none !important;-moz-animation:none !important;-ms-animation:none !important;-o-animation:none !important;-webkit-animation:none !important}@keyframes fadeout{from{opacity:1}to{opacity:0}}@-moz-keyframes fadeout{from{opacity:1}to{opacity:0}}@-webkit-keyframes fadeout{from{opacity:1}to{opacity:0}}@-o-keyframes fadeout{from{opacity:1}to{opacity:0}}.chaty-widget .i-trigger{cursor:pointer;position:relative}.chaty-widget .i-trigger .i-trigger-close,.chaty-widget .i-trigger .i-trigger-open{transition:all .2s}.chaty-widget .i-trigger .i-trigger-close{position:absolute;bottom:-4px;left:0;right:0;z-index:2}.chaty-widget .i-trigger .i-trigger-open{opacity:1;pointer-events:auto}.chaty-widget .i-trigger .i-trigger-close{opacity:0;pointer-events:none}.chaty-widget.chaty-widget-show .i-trigger .i-trigger-open{opacity:0;pointer-events:none}.chaty-widget.chaty-widget-show .i-trigger .i-trigger-close{box-shadow:none;opacity:1;pointer-events:auto}.chaty-widget.chaty-widget-show .chaty-widget-is{pointer-events:auto;overflow:visible;opacity:1;visibility:visible}@keyframes fadein{from{opacity:0}to{opacity:1}}@-moz-keyframes fadein{from{opacity:0}to{opacity:1}}@-webkit-keyframes fadein{from{opacity:0}to{opacity:1}}@-ms-keyframes fadein{from{opacity:0}to{opacity:1}}@-o-keyframes fadein{from{opacity:0}to{opacity:1}}.chaty-widget.chaty-widget-show .chaty-widget-is .chaty-widget-i{opacity:1;overflow:visible}.chaty-widget .chaty-widget-i .chaty-widget-i{margin:0}.chaty-widget .chaty-widget-i{border-radius:50%;vertical-align:top;width:54px;height:54px;position:relative;margin:4px}.chaty-widget .chaty-widget-i .wrap-svg,.chaty-widget .chaty-widget-i svg{cursor:pointer;width:100%;height:100%;display:block;position:relative;box-shadow:0 3px 6px rgba(0,0,0,.25);box-shadow:0 3px 6px rgba(0,0,0,.25);border-radius:50%;-wekit-border-radius:50%;-moz-border-radius:50%}body .i-trigger-open .chaty-widget-i-title{padding:5px 16px 5px 17px !important}.chaty-widget:not(.chaty-widget-is-right) .i-trigger-open:before{left:-18px !important}.one_widget.chaty-widget.chaty-widget-is-right .i-trigger-open:before{right:-18px !important}body .one_widget .i-trigger-open .chaty-widget-i-title.face_title{padding:0 !important}.one_widget.chaty-widget .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{transform:translate(calc(-100% - 14px),-50%)}.chaty-widget .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title,.chaty-widget .chaty-widget-i:not(.no-tooltip):before{content:none;position:absolute;opacity:0;pointer-events:none;z-index:10}.chaty-widget .chaty-widget-i:not(.no-tooltip):before{content:\"\";left:-14px;top:50%;transform:translateY(-50%);height:0;width:0;z-index:11;border-width:5px 0 5px 10px;border-style:solid;border-color:transparent transparent transparent #fff}.chaty-widget .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{text-align:center;font-size:17px;left:0;top:50%;transform:translate(calc(-100% - 13px),-50%);white-space:nowrap;padding:5px 15px;line-height:21px;color:#333;background-color:#fff;box-shadow:0 1.93465px 7.73859px rgba(0,0,0,.15);border-radius:10px}.chaty-widget .chaty-widget-i:not(.no-tooltip):hover .chaty-widget-i-title,.chaty-widget .chaty-widget-i:not(.no-tooltip):hover:before{opacity:1;pointer-events:auto}.chaty-widget .chaty-widget-i.facebook:not(.no-tooltip):hover .chaty-widget-i-title,.chaty-widget .chaty-widget-i.facebook:not(.no-tooltip):hover:before{opacity:0;pointer-events:auto}.chaty-widget .chaty-widget-i .color-element{transition:all .2s}.chaty-widget:not(.chaty-widget-is-right) .chaty-widget-is{position:absolute;right:0;left:auto;bottom:65px;justify-content:flex-end}.chaty-widget.chaty-widget-is-right .i-trigger-open.chaty-widget-i:before{right:-13px;left:auto;border-width:5px 10px 5px 0;border-color:transparent #fff transparent transparent}.chaty-widget.chaty-widget-is-right .chaty-widget-i:before{right:-14px;left:auto;border-width:5px 10px 5px 0;border-color:transparent #fff transparent transparent}.chaty-widget.chaty-widget-is-right .chaty-widget-i.facebook.active .chaty-widget-i-title.face_title{position:fixed;transform:initial !important;right:auto;top:calc(100% - 484px)}.chaty-widget .chaty-widget-i.facebook.active .chaty-widget-i-title{min-width:250px;padding:0;position:fixed;transform:initial;right:29px;left:auto;top:calc(100% - 484px)}.one_widget.chaty-widget.chaty-widget-is-right .chaty-widget-i .chaty-widget-i-title{right:0;left:auto;transform:translate(calc(100%+17px),-50%) !important}.chaty-animation-pulse{animation:chaty-animation-pulse 1s forwards}.chaty-animation-jump{animation:chaty-animation-jump 1s forwards cubic-bezier(.84,-.54,.31,1.19)}.chaty-animation-waggle{animation:chaty-animation-waggle 1s forwards ease-out}.chaty-animation-sheen{position:relative;overflow:hidden}.chaty-animation-sheen:after{animation:chaty-animation-sheen 1.5s forwards;content:'';position:absolute;top:0;right:0;bottom:0;left:0;background:linear-gradient(to bottom,transparent,rgba(255,255,255,.5) 50%,transparent);transform:rotateZ(60deg) translate(0,5em)}.chaty-animation-spin{animation:chaty-animation-spin 1s forwards cubic-bezier(.56,-.35,.22,1.5)}.chaty-animation-fade{animation:chaty-animation-fade 1s forwards}@keyframes chaty-animation-pulse{0{background-color:orange}25%{background-color:red}50%{background-color:orange}75%{background-color:red}}@keyframes chaty-animation-jump{0{transform:none}50%{transform:translateY(-1em)}}@keyframes chaty-animation-waggle{0{transform:none}50%{transform:rotateZ(-20deg) scale(1.2)}60%{transform:rotateZ(25deg) scale(1.2)}67.5%{transform:rotateZ(-15deg) scale(1.2)}75%{transform:rotateZ(15deg) scale(1.2)}82.5%{transform:rotateZ(-12deg) scale(1.2)}85%{transform:rotateZ(0) scale(1.2)}100%{transform:rotateZ(0) scale(1)}}@keyframes chaty-animation-sheen{100%{transform:rotateZ(60deg) translate(0,-80px)}}@keyframes chaty-animation-spin{50%{transform:rotateZ(-20deg);animation-timing-function:ease}100%{transform:rotateZ(360deg)}}@keyframes chaty-animation-fade{25%{opacity:.25}50%{opacity:1}75%{opacity:.25}100%{opacity:1}}.start-now,.start-now:after{animation-delay:0}.chaty-widget .i-trigger{z-index:1000}.chaty-widget:not(.chaty-widget-is-right) .chaty-widget-is{z-index:1000}.chaty-nav:before{display:block;position:fixed;top:0;left:0;content:'';width:100vw;height:100vh;background:rgba(0,0,0,.8);visibility:hidden;z-index:100;transition:all .5s ease-in-out;-webkit-transition:all .5s ease-in-out;-moz-transition:all .5s ease-in-out}.chaty-animation-widget.left-position .chaty-nav:before{clip-path:circle(15px at 60px calc(100% - 60px))}.chaty-animation-widget.right-position .chaty-nav:before{clip-path:circle(15px at calc(100% - 60px) calc(100% - 60px))}.chaty-animation-widget.active .chaty-nav:before{visibility:visible;clip-path:circle(100%)}.chaty-widget-is.has-no-close-btn{position:absolute !important;bottom:0 !important;top:auto !important}.chaty-widget.hide-tooltip-arrow .chaty-widget-i:before{display:none !important}body .no-tooltip .chaty-widget-i-title.true{display:none}.chaty-widget-i.hide-chaty-arrow:before{display:none}.chaty-widget-show .i-trigger-open.single-button svg{transform:rotate(0) !important;-webkit-transform:rotate(0) !important}.facustom-icon{display:block;border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;text-align:center;color:#fff}body.horizontal-cht-menu .chaty-widget-is{display:inline-block;top:0;right:100% !important}body.horizontal-cht-menu .chaty-widget.chaty-widget-is-right .chaty-widget-is{right:auto !important;left:100% !important}body.horizontal-cht-menu .chaty-widget.one_widget .chaty-widget-is{right:0 !important;left:0 !important}body.horizontal-cht-menu.chaty-in-desktop .chaty-main-widget.is-in-desktop,body.horizontal-cht-menu.chaty-in-mobile .chaty-main-widget.is-in-desktop{display:inline-block !important}body.horizontal-cht-menu .chaty-widget-i.chaty-close-settings.i-trigger-close .chaty-widget-i-title,body.horizontal-cht-menu .chaty-widget-i.chaty-close-settings.i-trigger-close:before{display:none}.wechat-qr-code.right{right:25px;left:auto}.wechat-qr-code.left{right:auto;left:25px}body.horizontal-cht-menu .chaty-widget .chaty-widget-is .chaty-widget-i:not(.no-tooltip) .chaty-widget-i-title{right:auto;left:auto;transform:translate(calc(-50%+26px),-140%);top:0}body.horizontal-cht-menu .chaty-widget .chaty-widget-is .chaty-widget-i:not(.no-tooltip):before{top:-30%;left:0;right:0;margin:0 auto;transform:rotate(-90deg)}body.horizontal-cht-menu.right-cht-position .chaty-widget .chaty-widget-is .chaty-widget-i:not(.no-tooltip):before{transform:rotate(90deg)}
  </style>
  <style>
  #chaty-channel-whatsapp .color-element{fill:#49e670}
  </style>
  <style>
  #chaty-channel-phone .color-element{fill:#03e78b}
  </style>
  <script type=\"text/javascript\">
                var c = document.body.className;
                c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
                document.body.className = c;
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'
  id='jquery-blockui-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=4.5.2'
  id='wc-add-to-cart-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'
  id='js-cookie-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=4.5.2'
  id='woocommerce-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=4.5.2'
  id='wc-cart-fragments-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/themes/oceanwp/assets/js/third/woo/woo-mini-cart.min.js?ver=1.8.9'
  id='oceanwp-woo-mini-cart-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-includes/js/imagesloaded.min.js?ver=4.1.4' id='imagesloaded-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/themes/oceanwp/assets/js/third/woo/woo-scripts.min.js?ver=1.8.9'
  id='oceanwp-woocommerce-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/themes/oceanwp/assets/js/third/magnific-popup.min.js?ver=1.8.9'
  id='magnific-popup-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/themes/oceanwp/assets/js/third/lightbox.min.js?ver=1.8.9' id=
  'oceanwp-lightbox-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/themes/oceanwp/assets/js/main.min.js?ver=1.8.9' id=
  'oceanwp-main-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/loftloader/assets/js/loftloader.min.js?ver=2020081301'
  id='loftloader-lite-front-main-js'>
  </script>
  <script type='text/javascript' src=
  '$base_url/wp-content/plugins/add-search-to-menu/public/js/ivory-search.min.js?ver=4.5.7'
  id='ivory-search-scripts-js'>
  </script>
  <script type='text/javascript' src='$base_url/wp-includes/js/wp-embed.min.js?ver=5.5.1'
  id='wp-embed-js'>
  </script>
  <!--[if lt IE 9]><script type='text/javascript' src='$base_url/wp-content/themes/oceanwp/assets/js/third/html5.min.js?ver=1.8.9' id='html5shiv-js'></script><![endif]-->
  <script type=\"text/javascript\">
   window.addEventListener('beforeunload',function(e){document.body.classList.remove(\"loaded\");},false);
  </script>
</body>
</html>"


# footer_html=${footer_html/product_tag_html/$product_tag_html}
# echo ${footer_html/product_tag_html/$product_tag_html}
echo $footer_html > footer.html