<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TSTA_WForms.Home" %>

<!DOCTYPE HTML>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html
dir="ltr" version="XHTML+RDFa 1.0" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head
    profile="http://www.w3.org/1999/xhtml/vocab">
    <meta content="IE=11.0000"
        http-equiv="X-UA-Compatible">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="https://tsta.org/sites/default/files/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <link href="/node/1" rel="shortlink">
    <link href="/node/1" rel="canonical">
    <meta name="GENERATOR" content="MSHTML 11.00.10570.1001">
    <title>Recent 
Articles | TSTA</title>
    <link href="CSS/system.base.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/system.menus.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/system.messages.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/system.theme.css" rel="stylesheet" type="text/css" media="screen">
    <%--<style type="text/css" media="all">
        @import url("https://tsta.org/modules/system/system.base.css?oynjfn");
        @import url("https://tsta.org/modules/system/system.menus.css?oynjfn");
        @import url("https://tsta.org/modules/system/system.messages.css?oynjfn");
        @import url("https://tsta.org/modules/system/system.theme.css?oynjfn");
    </style>--%>
    <link href="CSS/shadowbox.css" rel="stylesheet" type="text/css" media="screen">
    <%--<style type="text/css" media="screen"> 
        @import url("https://tsta.org/sites/all/libraries/shadowbox/shadowbox.css?oynjfn");
    </style>--%>
    <style type="text/css" media="print">
        #sb-container {
            position: relative;
        }
        #sb-overlay {
            display: none;
        }
        #sb-wrapper {
            position: relative;
            top: 0;
            left: 0;
        }
        #sb-loading {
            display: none;
        }
    </style>
    <link href="CSS/aggregator.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/comment.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/date.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/datepicker.1.7.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/field.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/logintoboggan.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/node.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/search.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/user.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/calendar_multiday.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/views.css" rel="stylesheet" type="text/css" media="screen">
    
  
   <%-- <style type="text/css" media="all">
        /*@import url("https://tsta.org/modules/aggregator/aggregator.css?oynjfn");*/
        @import url("https://tsta.org/modules/comment/comment.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/date/date_api/date.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?oynjfn");
        @import url("https://tsta.org/modules/field/theme/field.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/logintoboggan/logintoboggan.css?oynjfn");
        @import url("https://tsta.org/modules/node/node.css?oynjfn");
        @import url("https://tsta.org/modules/search/search.css?oynjfn");
        @import url("https://tsta.org/modules/user/user.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/calendar/css/calendar_multiday.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/views/css/views.css?oynjfn");
    </style>--%>

    <link href="CSS/ctools.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/lightbox_alt.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/nice_menus.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/nice_menus_default.css" rel="stylesheet" type="text/css" media="screen">

<%--    <style type="text/css" media="all">
        @import url("https://tsta.org/sites/all/modules/ctools/css/ctools.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/lightbox2/css/lightbox_alt.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/nice_menus/css/nice_menus.css?oynjfn");
        @import url("https://tsta.org/sites/all/modules/nice_menus/css/nice_menus_default.css?oynjfn");
    </style>--%>

<%--    <link href="CSS/style.css" rel="stylesheet" type="text/css" media="all">--%>
    <link href="CSS/print.css" rel="stylesheet" type="text/css" media="print">
    <style type="text/css" media="all">
        @import url("https://tsta.org/sites/all/themes/Tstav7/style.css?oynjfn");
    </style>

<%--    <style type="text/css" media="print">
        @import url("https://tsta.org/sites/all/themes/Tstav7/print.css?oynjfn");
    </style>--%>

    <script src="Scripts/jquery.js" type="text/javascript"></script>
    <script src="Scripts/jquery.once.js" type="text/javascript"></script>
    <script src="Scripts/drupal.js" type="text/javascript"></script>
    <script src="Scripts/shadowbox.js" type="text/javascript"></script>
    <script src="Scripts/shadowbox_auto.js" type="text/javascript"></script>
    <script src="Scripts/jquery.bgiframe.js" type="text/javascript"></script>
    <script src="Scripts/jquery.hoverIntent.js" type="text/javascript"></script>
    <script src="Scripts/superfish.js" type="text/javascript"></script>
    <script src="Scripts/nice_menus.js" type="text/javascript"></script>
    <script src="Scripts/admin_devel.js" type="text/javascript"></script>
    <script src="Scripts/custom.js" type="text/javascript"></script>
    <script src="Scripts/lightbox_video.js" type="text/javascript"></script>
    <script src="Scripts/lightbox.js" type="text/javascript"></script>
    <script src="Scripts/easySlider1.7.js" type="text/javascript"></script>
    <script src="Scripts/jquery.min.js" type="text/javascript"></script>
    <script src="Scripts/googleanalytics.js" type="text/javascript"></script>

    <script type="text/javascript">
    (function (i, s, o, g, r, a, m) { i["GoogleAnalyticsObject"] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m) })(window, document, "script", "https://www.google-analytics.com/analytics.js", "ga"); ga("create", "UA-25481337-1", { "cookieDomain": "auto" }); ga("send", "pageview");
    </script>
    <script type="text/javascript">
    Shadowbox.path = "/sites/all/libraries/shadowbox/";
    </script>
    <script type="text/javascript">
    jQuery.extend(Drupal.settings, { "basePath": "\/", "pathPrefix": "", "ajaxPageState": { "theme": "Tstav7", "theme_token": "hgIh-vP3JypAMSmL3mqTpDUnM9UyYkhWsSBo8TrPnDI", "js": { "sites\/all\/themes\/Tstav7\/js\/jquery.pajinate.js": 1, "0": 1, "misc\/jquery.js": 1, "misc\/jquery.once.js": 1, "misc\/drupal.js": 1, "sites\/all\/libraries\/shadowbox\/shadowbox.js": 1, "sites\/all\/modules\/shadowbox\/shadowbox_auto.js": 1, "sites\/all\/modules\/nice_menus\/js\/jquery.bgiframe.js": 1, "sites\/all\/modules\/nice_menus\/js\/jquery.hoverIntent.js": 1, "sites\/all\/modules\/nice_menus\/js\/superfish.js": 1, "sites\/all\/modules\/nice_menus\/js\/nice_menus.js": 1, "sites\/all\/modules\/admin_menu\/admin_devel\/admin_devel.js": 1, "sites\/all\/themes\/Tstav7\/js\/custom.js": 1, "sites\/all\/modules\/lightbox2\/js\/lightbox_video.js": 1, "sites\/all\/modules\/lightbox2\/js\/lightbox.js": 1, "sites\/all\/themes\/Tstav7\/js\/easySlider1.7.js": 1, "sites\/all\/themes\/Tstav7\/js\/jquery.min.js": 1, "sites\/all\/modules\/google_analytics\/googleanalytics.js": 1, "1": 1, "2": 1 }, "css": { "modules\/system\/system.base.css": 1, "modules\/system\/system.menus.css": 1, "modules\/system\/system.messages.css": 1, "modules\/system\/system.theme.css": 1, "sites\/all\/libraries\/shadowbox\/shadowbox.css": 1, "0": 1, "modules\/aggregator\/aggregator.css": 1, "modules\/comment\/comment.css": 1, "sites\/all\/modules\/date\/date_api\/date.css": 1, "sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css": 1, "modules\/field\/theme\/field.css": 1, "sites\/all\/modules\/logintoboggan\/logintoboggan.css": 1, "modules\/node\/node.css": 1, "modules\/search\/search.css": 1, "modules\/user\/user.css": 1, "sites\/all\/modules\/calendar\/css\/calendar_multiday.css": 1, "sites\/all\/modules\/views\/css\/views.css": 1, "sites\/all\/modules\/ctools\/css\/ctools.css": 1, "sites\/all\/modules\/lightbox2\/css\/lightbox_alt.css": 1, "sites\/all\/modules\/nice_menus\/css\/nice_menus.css": 1, "sites\/all\/modules\/nice_menus\/css\/nice_menus_default.css": 1, "sites\/all\/themes\/Tstav7\/style.css": 1, "sites\/all\/themes\/Tstav7\/print.css": 1, "sites\/all\/themes\/Tstav7\/fix-ie.css": 1 } }, "lightbox2": { "rtl": 0, "file_path": "\/(\\w\\w\/)public:\/", "default_image": "\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg", "border_size": 10, "font_color": "000", "box_color": "fff", "top_position": "", "overlay_opacity": "0.8", "overlay_color": "000", "disable_close_click": 1, "resize_sequence": 0, "resize_speed": 400, "fade_in_speed": 400, "slide_down_speed": 600, "use_alt_layout": 1, "disable_resize": 0, "disable_zoom": 0, "force_show_nav": 0, "show_caption": 1, "loop_items": 0, "node_link_text": "View Image Details", "node_link_target": 0, "image_count": "Image !current of !total", "video_count": "Video !current of !total", "page_count": "Page !current of !total", "lite_press_x_close": "press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close", "download_link_text": "", "enable_login": false, "enable_contact": false, "keys_close": "c x 27", "keys_previous": "p 37", "keys_next": "n 39", "keys_zoom": "z", "keys_play_pause": "32", "display_image_size": "original", "image_node_sizes": "()", "trigger_lightbox_classes": "", "trigger_lightbox_group_classes": "", "trigger_slideshow_classes": "", "trigger_lightframe_classes": "", "trigger_lightframe_group_classes": "", "custom_class_handler": 0, "custom_trigger_classes": "", "disable_for_gallery_lists": true, "disable_for_acidfree_gallery_lists": true, "enable_acidfree_videos": true, "slideshow_interval": 5000, "slideshow_automatic_start": true, "slideshow_automatic_exit": true, "show_play_pause": true, "pause_on_next_click": false, "pause_on_previous_click": true, "loop_slides": false, "iframe_width": 600, "iframe_height": 400, "iframe_border": 1, "enable_video": 1, "flvPlayer": "\/sites\/default\/files\/flvplayer.swf", "flvFlashvars": "" }, "shadowbox": { "animate": 1, "animateFade": 1, "animSequence": "wh", "auto_enable_all_images": 1, "auto_gallery": 0, "autoplayMovies": true, "continuous": 0, "counterLimit": "10", "counterType": "default", "displayCounter": 1, "displayNav": 1, "enableKeys": 1, "fadeDuration": "0.35", "handleOversize": "resize", "handleUnsupported": "link", "initialHeight": 160, "initialWidth": 320, "language": "en", "modal": false, "overlayColor": "#000", "overlayOpacity": "0.9", "resizeDuration": "0.35", "showMovieControls": 1, "slideshowDelay": "0", "viewportPadding": 20, "useSizzle": 0 }, "nice_menus_options": { "delay": 800, "speed": "slow" }, "googleanalytics": { "trackOutbound": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip" } });
    </script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-page">
    <div id="skip-link">
        <a class="element-invisible element-focusable" href="https://tsta.org/#main-content">Skip to main content</a>
    </div>
    <div class="gecko win" id="wrapper">
        <div class="whiteboxtop"></div>
        <div class="whiteboxcntr">
            <div id="header">
                <div class="logo">
                    <a title="TSTA" href="https://tsta.org/">
                        <img id="logo" alt="TSTA"
                            src="Images/tsta_logo_0_0.jpg"></a>
                </div>
                <div class="rgtadd">
                    <div class="region region-top-region">
                        <div class="block block-block clearfix" id="block-block-3">
                            <div class="content">
                                <h4><a href="http://tsta.nea.org/">Members Only</a></h4>
                                <p>
                                    <a href="http://tsta.nea.org/" target="_blank"><span style="font-size: x-small;"><em>Click 
to Visit 
Our&nbsp;Members&nbsp;Only&nbsp;Area</em></span></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /#header -->

            <div class="region region-header clearfix">
                <div class="block block-nice-menus clearfix" id="block-nice-menus-1">
                    <div class="content">
                        <ul class="nice-menu nice-menu-down nice-menu-main-menu" id="nice-menu-1">
                            <li class="menu-301 menu-path-tstaorg- first odd "><a title="Recent Articles"
                                href="http://tsta.org/">Home</a></li>
                            <li class="menu-326 menuparent  menu-path-node-1220  even "><a title="About TSTA"
                                href="https://tsta.org/about-tsta">About TSTA</a>
                                <ul>
                                    <li class="menu-339 menuparent  menu-path-node-930 first odd "><a title="About Us"
                                        href="https://tsta.org/about-us">About Us</a>
                                        <ul>
                                            <li class="menu-1060 menuparent  menu-path-node-123 first odd "><a title="Information"
                                                href="https://tsta.org/about-tsta/about-us/information">Information</a>
                                                <ul>
                                                    <li class="menu-1067 menu-path-node-130 first odd "><a title="Mission &amp; Vision"
                                                        href="https://tsta.org/about-tsta/about-us/information/mission-vision">Mission 
        &amp; Vision</a></li>
                                                    <li class="menu-1068 menu-path-node-131  even "><a title="History" href="https://tsta.org/about-tsta/about-us/information/history">History</a></li>
                                                    <li class="menu-1072 menu-path-node-133  odd last"><a title="TSTA Promotional Items"
                                                        href="https://tsta.org/about-tsta/about-us/information/tsta-promotional-items">TSTA 
        Store</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-1061 menu-path-node-124  even last"><a title="NEA Websites"
                                                href="https://tsta.org/about-tsta/about-us/nea-websites">NEA 
      Websites</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-1062 menu-path-node-125  even "><a title="President &amp; Vice President"
                                        href="https://tsta.org/about-tsta/about-us/tsta-leaders-staff/president-vice-president">President 
    &amp; Vice President</a></li>
                                    <li class="menu-1063 menu-path-node-126  odd "><a title="Board of Directors"
                                        href="https://tsta.org/about-tsta/about-us/tsta-leaders-staff/board-directors">Board 
    of Directors</a></li>
                                    <li class="menu-1064 menu-path-node-127  even "><a title="Full List of TSTA Staff"
                                        href="https://tsta.org/about-tsta/about-us/tsta-leaders-staff/full-list-tsta-staff">TSTA 
    Staff</a></li>
                                    <li class="menu-4715 menu-path-node-951  odd "><a href="https://tsta.org/about-tsta/join-tsta">Join 
    TSTA</a></li>
                                    <li class="menu-1074 menuparent  menu-path-node-135  even "><a title="Resources for Leaders"
                                        href="https://tsta.org/about-tsta/leaders/resources-leaders">Resources for 
    Leaders</a>
                                        <ul>
                                            <li class="menu-4121 menu-path-node-752 first odd "><a href="https://tsta.org/toolkit">Communications 
      Tool Kit</a></li>
                                            <li class="menu-4122 menu-path-tstaorg-about-tsta-join-tsta  even "><a
                                                title="TSTA/NEA membership enrollment forms" href="http://www.tsta.org/about-tsta/join-tsta">TSTA/NEA 
      membership enrollment forms</a></li>
                                            <li class="menu-1073 menu-path-tstaorg-sites-default-files-logo-colorjpg  odd "><a
                                                title="Download the TSTA Logo" href="http://www.tsta.org/sites/default/files/Logo-color.jpg">Download 
      the TSTA Logo</a></li>
                                            <li class="menu-4763 menu-path-tstaorg-about-tsta-about-us-information-tsta-promotional-items  even last"><a
                                                title="" href="http://tsta.org/about-tsta/about-us/information/tsta-promotional-items">TSTA 
      Store</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-4773 menu-path-node-1393  odd last"><a href="https://tsta.org/committees">State 
    Committees</a></li>
                                </ul>
                            </li>
                            <li class="menu-6052 menuparent  menu-path-node-8  odd "><a title="Content section specifically for members"
                                href="https://tsta.org/for-members">For Members</a>
                                <ul>
                                    <li class="menu-1080 menu-path-tstaneaorg first odd "><a title="Leaders Login"
                                        href="http://tsta.nea.org/">Leaders Login</a></li>
                                    <li class="menu-2106 menuparent  menu-path-node-692  even "><a title="Conventions &amp; Conferences"
                                        href="https://tsta.org/node/692">Conventions &amp; Conferences</a>
                                        <ul>
                                            <li class="menu-7088 menu-path-node-1897 first odd "><a title="" href="https://tsta.org/HoD">TSTA 
      House of Delegates</a></li>
                                            <li class="menu-2244 menu-path-node-547  even "><a title="2012 House of Delegates"
                                                href="https://tsta.org/tsta-house-delegates-elections">TSTA House of 
      Delegates Elections</a></li>
                                            <li class="menu-3889 menu-path-node-756  odd "><a title="NEA Representative Assembly"
                                                href="https://tsta.org/NEA-RA">NEA Representative Assembly</a></li>
                                            <li class="menu-1477 menu-path-node-581  even "><a title="NEA RA Delegate Elections"
                                                href="https://tsta.org/nea-ra-delegate-elections">NEA RA Delegate 
      Elections</a></li>
                                            <li class="menu-2489 menu-path-node-721  odd last"><a href="https://tsta.org/ESP-Conference">ESP 
      Statewide Conference</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-1084 menuparent  menu-path-node-146  odd "><a title="TSTA Retired"
                                        href="https://tsta.org/for-members/affiliates/tsta-retired">TSTA Retired</a>
                                        <ul>
                                            <li class="menu-1089 menu-path-node-151 first odd "><a title="About TSTA-Retired"
                                                href="https://tsta.org/for-members/affiliates/tsta-retired/about-tsta-retired">About 
      TSTA-Retired</a></li>
                                            <li class="menu-5072 menu-path-node-732  even "><a href="https://tsta.org/node/732">Join 
      TSTA-Retired</a></li>
                                            <li class="menu-1103 menu-path-node-164  odd "><a title="Welcome from the President"
                                                href="https://tsta.org/for-members/affiliates/tsta-retired/about-tsta-retired/welcome-president">Welcome 
      from the President</a></li>
                                            <li class="menu-6051 menu-path-node-1708  even "><a href="https://tsta.org/TSTA-Rbod">Board 
      of Directors &amp; Leaders</a></li>
                                            <li class="menu-1105 menu-path-node-730  odd "><a title="TSTA-R Presidents"
                                                href="https://tsta.org/node/730">Pre-Retired</a></li>
                                            <li class="menu-1106 menu-path-node-731  even "><a title="TSTA-R Power Leaders"
                                                href="https://tsta.org/node/731">Meetings/Conferences/Elections</a></li>
                                            <li class="menu-7090 menu-path-node-1405  odd "><a href="https://tsta.org/RetiredCalendars">Calendars</a></li>
                                            <li class="menu-1107 menu-path-neaorg-home-16491htm  even "><a title="Programs &amp; Visibility"
                                                href="http://www.nea.org/home/16491.htm">Social Security Watch</a></li>
                                            <li class="menu-1108 menu-path-node-735  odd "><a title="Benefits for Members"
                                                href="https://tsta.org/node/735">TSTA-Retired Online</a></li>
                                            <li class="menu-1109 menu-path-neambcom-finance-nea-5minute-retirement-savings-checkuphtm  even "><a
                                                title="Upcoming Events/Calendar" href="http://www.neamb.com/finance/nea-5minute-retirement-savings-checkup.htm">5-minute 
      Retirement Checkup </a></li>
                                            <li class="menu-1110 menu-path-neambcom-finance-retirementhtm  odd "><a
                                                title="NEA blog" href="http://www.neamb.com/finance/retirement.htm">NEA 
      Online Retirement Resources</a></li>
                                            <li
                                                class="menu-1111 menu-path-tstaorg-for-members-member-benefits  even "><a
                                                    title="TSTA member benefits" href="http://www.tsta.org/for-members/member-benefits">Member 
      Benefits</a></li>
                                            <li class="menu-1170 menu-path-node-733  odd "><a title="TRS Update" href="https://tsta.org/node/733">TRS 
      Update</a></li>
                                            <li class="menu-2490 menu-path-node-166  even "><a href="https://tsta.org/for-members/affiliates/tsta-retired/about-tsta-retired/tsta-r-presidents">TSTA-R 
      Presidents</a></li>
                                            <li class="menu-2491 menu-path-node-734  odd "><a href="https://tsta.org/node/734">TSTA-Retired 
      Staff</a></li>
                                            <li class="menu-2493 menu-path-node-171  even last"><a href="https://tsta.org/for-members/affiliates/tsta-retired/about-tsta-retired/mission-vision-statement">Mission 
      &amp; Vision Statement</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-1082 menuparent  menu-path-node-144  even "><a title="TSTA Aspiring Educators"
                                        href="https://tsta.org/for-members/affiliates/tsta-student-program">TSTA 
    Aspiring Educators</a>
                                        <ul>
                                            <li class="menu-1091 menu-path-node-152 first odd "><a title="Welcome from TSTA-AE President"
                                                href="https://tsta.org/for-members/affiliates/tsta-student-program/about-tsta-sp/welcome-tsta-sp-president">Welcome 
      from TSTA-AE President</a></li>
                                            <li class="menu-1092 menu-path-node-153  even "><a title="State Officers"
                                                href="https://tsta.org/for-members/affiliates/tsta-student-program/about-tsta-sp/state-officers">State 
      Officers</a></li>
                                            <li class="menu-1165 menu-path-node-209  odd "><a title="History" href="https://tsta.org/history">History</a></li>
                                            <li class="menu-1166 menu-path-tstaorg-sites-default-files-tsta-sp-awards2012pdf  even "><a
                                                title="Student Program Awards" href="http://www.tsta.org/sites/default/files/TSTA-SP_Awards2012.pdf">Aspiring 
      Educators Awards</a></li>
                                            <li class="menu-1169 menu-path-ststaorg-sites-default-files-2018-aemembershipbrochurepdf  odd "><a
                                                title="TSTA-AE Membership Brochure" href="https://tsta.org/sites/default/files/2018-AEmembershipBrochure.pdf">TSTA-AE 
      Membership Brochure</a></li>
                                            <li class="menu-1087 menuparent  menu-path-node-149  even "><a title="Join Us"
                                                href="https://tsta.org/for-members/affiliates/tsta-student-program/join-us">Join 
      Us</a>
                                                <ul>
                                                    <li class="menu-1094 menu-path-node-155 first odd "><a title="Benefits of Membership"
                                                        href="https://tsta.org/for-members/affiliates/tsta-student-program/join-us/benefits-membership">Benefits 
        of Membership</a></li>
                                                    <li class="menu-1095 menu-path-node-156  even "><a href="https://tsta.org/for-members/affiliates/tsta-student-program/join-us/why-tsta-sp">Why 
        TSTA-Aspiring Educators</a></li>
                                                    <li class="menu-1096 menu-path-simsneaorg-howtojoin-statestudentdombrtypestudentseatx  odd "><a
                                                        title="Join TSTA-SP" href="https://ims.nea.org/HowToJoin/stateStudent.do?mbrType=STUDENT&amp;sea=tx">Join 
        TSTA-Aspiring Educators</a></li>
                                                    <li class="menu-1097 menu-path-neaorg-home-1600htm  even last"><a title="NEA-Student Program"
                                                        href="http://www.nea.org/home/1600.htm">NEA-Aspiring 
      Educators</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-1088 menuparent  menu-path-node-150  odd last"><a title="Resources"
                                                href="https://tsta.org/for-members/affiliates/tsta-student-program/resources">Resources</a>
                                                <ul>
                                                    <li class="menu-1098 menu-path-tstaorg-sites-default-files-studentrebate2012-13formpdf first odd "><a
                                                        title="NEA Student Program Rebate Form" href="http://tsta.org/sites/default/files/StudentRebate2012-13Form.pdf">NEA-AE 
        Rebate Form</a></li>
                                                    <li class="menu-1099 menu-path-node-160  even "><a title="Resources for Teaching in Texas"
                                                        href="https://tsta.org/for-members/affiliates/tsta-student-program/resources/resources-teaching-texas">Resources 
        for Teaching in Texas</a></li>
                                                    <li class="menu-1100 menu-path-teachers-teacherscom-  odd "><a title="Job Bank"
                                                        href="http://www.teachers-teachers.com/">Job Bank</a></li>
                                                    <li class="menu-1101 menu-path-teastatetxus-portalsaspxid2147484909  even last"><a
                                                        title="State Board for Educator Certification" href="http://www.tea.state.tx.us/portals.aspx?id=2147484909">State 
        Board for Educator Certification</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-1085 menu-path-tfaonlinenet-  odd "><a title="Texas Faculty Association"
                                        href="http://www.tfaonline.net/">Texas Faculty Association</a></li>
                                    <li class="menu-431 menuparent  menu-path-node-931  even "><a title="Educational Support Professionals"
                                        href="https://tsta.org/about-tsta/educational-support-professionals">Educational 
    Support Professionals</a>
                                        <ul>
                                            <li class="menu-1078 menu-path-tstaorg-sites-default-files-esp-mentoring-manualpdf first odd "><a
                                                title="ESP Mentoring Manual" href="http://www.tsta.org/sites/default/files/esp-mentoring-manual.pdf">ESP 
      Mentoring Manual</a></li>
                                            <li class="menu-1079 menu-path-neaorg-home-1604htm  even last"><a title="NEA ESP"
                                                href="http://www.nea.org/home/1604.htm">NEA ESP</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-2488 menu-path-node-703  odd "><a href="https://tsta.org/for-members/member-spotlight">Member 
    Spotlight</a></li>
                                    <li class="menu-4731 menuparent  menu-path-node-994  even "><a href="https://tsta.org/for-members/member-benefits">Member 
    Benefits</a>
                                        <ul>
                                            <li class="menu-1081 menu-path-node-142 first odd "><a title="Discounts"
                                                href="https://tsta.org/for-members/member-benefits/program">TSTA Member 
      Benefits Programs</a></li>
                                            <li class="menu-1474 menu-path-neambcom-home-productsandserviceshtm  even last"><a
                                                title="NEA Member Benefits Programs" href="http://www.neamb.com/home/productsAndServices.htm">NEA 
      Member Benefits Programs</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-4738 menuparent  menu-path-node-1001  odd "><a href="https://tsta.org/for-members/legal-information">Legal 
    Information</a>
                                        <ul>
                                            <li class="menu-4739 menuparent  menu-path-node-1002 first odd "><a href="https://tsta.org/node/1002">Information 
      for Teachers</a>
                                                <ul>
                                                    <li class="menu-4740 menu-path-node-1003 first odd "><a href="https://tsta.org/node/1003">Rights 
        Under Types of Contracts</a></li>
                                                    <li class="menu-4741 menu-path-node-1004  even "><a href="https://tsta.org/node/1004">Reporting 
        Child Abuse</a></li>
                                                    <li class="menu-4742 menu-path-node-1005  odd "><a href="https://tsta.org/node/1005">Grievance 
        Awareness</a></li>
                                                    <li class="menu-4743 menu-path-node-1006  even "><a href="https://tsta.org/node/1006">Open 
        Records Information</a></li>
                                                    <li class="menu-4744 menu-path-node-1007  odd "><a href="https://tsta.org/node/1007">Attorney 
        Referral Program</a></li>
                                                    <li class="menu-4745 menu-path-node-1008  even last"><a title="" href="https://tsta.org/node/1008">Resources 
        for Teachers</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-4746 menuparent  menu-path-node-1009  even "><a href="https://tsta.org/node/1009">Information 
      for ESPs</a>
                                                <ul>
                                                    <li class="menu-4747 menu-path-node-1010 first odd "><a href="https://tsta.org/node/1010">Grievance 
        Awareness</a></li>
                                                    <li class="menu-4748 menu-path-node-1011  even "><a href="https://tsta.org/node/1011">Support 
        Personnel Strategies</a></li>
                                                    <li class="menu-4749 menu-path-node-1012  odd "><a href="https://tsta.org/node/1012">Open 
        Records Information</a></li>
                                                    <li class="menu-4750 menu-path-node-1013  even last"><a href="https://tsta.org/node/1013">Attorney 
        Referral Program</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-4751 menu-path-node-1014  odd last"><a href="https://tsta.org/node/1014">Useful 
      Links</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-436 menuparent  menu-path-node-934  even "><a title="Locals"
                                        href="https://tsta.org/for-members/locals">Locals</a>
                                        <ul>
                                            <li class="menu-1114 menu-path-node-175 first odd "><a title="Local Associations on Facebook &amp; the Web"
                                                href="https://tsta.org/for-members/locals/local-associations-regions/local-associations-facebook">Local 
      Associations on Facebook &amp; the Web</a></li>
                                            <li class="menu-1113 menu-path-node-174  even last"><a title="Local Tools You Can Use"
                                                href="https://tsta.org/for-members/locals/local-tools-you-can-use">Local 
      Tools You Can Use</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-4588 menuparent  menu-path-tstaorg-node-752  odd "><a title=""
                                        href="http://tsta.org/node/752">Communications Toolkit</a>
                                        <ul>
                                            <li class="menu-5073 menu-path-node-1598 first odd last"><a href="https://tsta.org/LocalMedia">Working 
      Effectively with Local Media</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-4124 menu-path-tstaorg-calendar-month  even last"><a title=""
                                        href="http://tsta.org/calendar/month">Calendar</a></li>
                                </ul>
                            </li>
                            <li class="menu-329 menuparent  menu-path-node-932  even "><a title="News Center"
                                href="https://tsta.org/news-center">News Center</a>
                                <ul>
                                    <li class="menu-4764 menu-path-node-1192 first odd "><a title="Education News"
                                        href="https://tsta.org/news-center/education-news">Education news</a></li>
                                    <li class="menu-4720 menu-path-node-973  even "><a href="https://tsta.org/pressroom">Pressroom</a></li>
                                    <li class="menu-1128 menu-path-node-189  odd "><a title="Today's Headlines"
                                        href="https://tsta.org/news-center/education-news/todays-headlines">Today's 
    Headlines</a></li>
                                    <li class="menu-1132 menu-path-node-193  even "><a title="Advocate Magazine"
                                        href="https://tsta.org/news-center/education-news/communication/advocate-magazine">Advocate 
    Magazine</a></li>
                                    <li class="menu-5418 menu-path-node-1609  odd "><a href="https://tsta.org/ESSA-need-to-know">ESSA: 
    what you need to know</a></li>
                                    <li class="menu-1133 menu-path-node-194  even "><a title="Sign Up" href="https://tsta.org/news-center/education-news/communication/sign">Sign 
    Up for Newsletters</a></li>
                                    <li class="menu-1135 menuparent  menu-path-node-196  odd "><a title="Awards &amp; Grants"
                                        href="https://tsta.org/news-center/awards-grants">Awards &amp; Grants</a>
                                        <ul></ul>
                                    </li>
                                    <li class="menu-1263 menu-path-node-317  even "><a title="TSTA Photo Albums"
                                        href="https://tsta.org/tsta-photo-albums">TSTA Photo Albums</a></li>
                                    <li class="menu-6228 menu-path-node-1715  odd last"><a title="Every Student Should Feel Safe at School!"
                                        href="https://tsta.org/SafeZone">Safe Zone</a></li>
                                </ul>
                            </li>
                            <li class="menu-330 menuparent  menu-path-node-933  odd "><a title="Issues &amp; Action"
                                href="https://tsta.org/issues-action">Legislative Action</a>
                                <ul>
                                    <li class="menu-460 menuparent  menu-path-node-935 first odd "><a title="Take action!"
                                        href="https://tsta.org/issues-and-action/take-action-state-level">Take 
    action!</a>
                                        <ul>
                                            <li class="menu-4777 menu-path-node-1408 first odd "><a href="https://tsta.org/node/1408">Top 
      education issues</a></li>
                                            <li class="menu-4587 menu-path-tstaorg-sites-default-files-tstaspecialsession2017-trackedbillspdf  even "><a
                                                title="" href="http://tsta.org/sites/default/files/TSTASpecialSession2017-TrackedBills.pdf">Track 
      Special Session Bills</a></li>
                                            <li class="menu-584 menu-path-tstawebnet-forms-signuphtml  odd "><a title="Sign Up for Email Updates"
                                                href="http://www.tstaweb.net/forms/signup.html">Sign Up for Email 
      Updates</a></li>
                                            <li class="menu-585 menu-path-node-94  even "><a title="How to Write a Letter to the Editor"
                                                href="https://tsta.org/issues-and-action/take-action-at-the-state-level/how-write-letter-editor">How 
      to Write a Letter to the Editor</a></li>
                                            <li class="menu-586 menu-path-fyilegisstatetxus-  odd "><a title="Who is My Legislator?"
                                                href="http://www.fyi.legis.state.tx.us/">Who is My Legislator?</a></li>
                                            <li class="menu-587 menu-path-housestatetxus-members-  even "><a title="Members of the Texas House"
                                                href="http://www.house.state.tx.us/members/">Members of the Texas 
      House</a></li>
                                            <li
                                                class="menu-588 menu-path-senatestatetxus-75r-senate-membershtm  odd "><a
                                                    title="Members of the Texas Senate" href="http://www.senate.state.tx.us/75r/senate/Members.htm">Members 
      of the Texas Senate</a></li>
                                            <li class="menu-589 menu-path-legisstatetxus-resources-faqaspx  even "><a
                                                title="FAQs on Texas Legislature" href="http://www.legis.state.tx.us/resources/FAQ.aspx">FAQs 
      on Texas Legislature</a></li>
                                            <li class="menu-590 menu-path-node-99  odd "><a title="Guide to Lobbying"
                                                href="https://tsta.org/issues-and-action/take-action-at-the-state-level/guide-lobbying">Guide 
      to Lobbying</a></li>
                                            <li class="menu-591 menu-path-tspbstatetxus-  even "><a title="Information About the Capitol"
                                                href="http://www.tspb.state.tx.us/">Information About the Capitol</a></li>
                                            <li class="menu-593 menu-path-tstawebnet-forms-pacupgradehtml  odd "><a
                                                title="Upgrade TSTA-PAC Contribution" href="http://www.tstaweb.net/forms/pacupgrade.html">Upgrade 
      TSTA-PAC Contribution</a></li>
                                            <li class="menu-594 menu-path-housestatetxus-video-audio-  even "><a
                                                title="Watch the Action in the House" href="http://www.house.state.tx.us/video-audio/">Watch 
      the Action in the House</a></li>
                                            <li class="menu-595 menu-path-senatestatetxus-bin-livephp  odd "><a title="Watch the Action in the Senate"
                                                href="http://www.senate.state.tx.us/bin/live.php">Watch the Action in the 
      Senate</a></li>
                                            <li class="menu-4949 menu-path-node-1564  even "><a href="https://tsta.org/PAC">Contribute 
      to TSTA-PAC</a></li>
                                            <li class="menu-7087 menu-path-node-1872  odd last"><a href="https://tsta.org/VoteEd">Pledge 
      to “Vote Education First”</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-596 menu-path-neaorg-home-legislativeactioncenterhtml  even "><a
                                        title="NEA Legislative Action Center" href="http://www.nea.org/home/LegislativeActionCenter.html">NEA 
    Legislative Action Center</a></li>
                                    <li class="menu-4776 menu-path-educationvotesneaorg  odd last"><a title=""
                                        href="http://educationvotes.nea.org/">NEA Education Votes</a></li>
                                </ul>
                            </li>
                            <li class="menu-331 menu-path-node-312  even "><a href="https://tsta.org/education-blogs">Social 
  Media</a></li>
                            <li class="menu-4719 menuparent  menu-path-node-972  odd "><a href="https://tsta.org/contact">Contact</a>
                                <ul>
                                    <li class="menu-4721 menuparent  menu-path-tstaorg-about-tsta-about-us-tsta-leaders-staff first odd last"><a
                                        title=""
                                        href="http://www.tsta.org/about-tsta/about-us/tsta-leaders-staff">TSTA 
    Leaders and Staff</a>
                                        <ul>
                                            <li class="menu-4722 menu-path-tstaorg-about-tsta-about-us-tsta-leaders-staff-president-vice-president first odd "><a
                                                title="" href="http://www.tsta.org/about-tsta/about-us/tsta-leaders-staff/president-vice-president">President 
      and Vice President</a></li>
                                            <li class="menu-4723 menu-path-tstaorg-about-tsta-about-us-tsta-leaders-staff-board-directors  even "><a
                                                title="" href="http://www.tsta.org/about-tsta/about-us/tsta-leaders-staff/board-directors">Board 
      of Directors</a></li>
                                            <li class="menu-4724 menu-path-tstaorg-about-tsta-about-us-tsta-leaders-staff-full-list-tsta-staff  odd last"><a
                                                title="" href="http://tsta.org/about-tsta/about-us/tsta-leaders-staff/full-list-tsta-staff">Full 
      List of TSTA staff</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-4775 menuparent  menu-path-node-1397  even last"><a href="https://tsta.org/teaching-learning">Teaching 
  &amp; Learning</a>
                                <ul>
                                    <li class="menu-455 menuparent  menu-path-node-1216 first odd "><a title="Tools &amp; resources for your classroom"
                                        href="https://tsta.org/teaching-and-learning">Classroom Tools</a>
                                        <ul>
                                            <li class="menu-562 menu-path-neaorg-grants-886htm first odd "><a title="NEA's Read Across America"
                                                href="http://www.nea.org/grants/886.htm">NEA's Read Across 
America</a></li>
                                            <li class="menu-564 menu-path-neaorg-tools-works4mehtml  even "><a title="Works4Me Classroom Tips"
                                                href="http://www.nea.org/tools/Works4Me.html">Works4Me Classroom 
      Tips</a></li>
                                            <li class="menu-1464 menu-path-smynea360org  odd "><a title="NEA Online Community"
                                                href="https://www.mynea360.org/">NEA Online Community</a></li>
                                            <li class="menu-1222 menu-path-neaorg-tools-lessonplanshtml  even last"><a
                                                title="Free Lesson Plans"
                                                href="http://www.nea.org/tools/LessonPlans.html">Free Lesson 
    Plans</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-457 menu-path-node-1217  even "><a title="Useful Links"
                                        href="https://tsta.org/teaching-useful-links">Useful Links</a></li>
                                    <li class="menu-5936 menu-path-node-296  odd last"><a href="https://tsta.org/welcome-teaching">Welcome, 
    New Educators!</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="maincontainer">
                <div class="lftsidebar">
                    <div class="homebanner">
                        <div class="region region-banner-region">
                            <div class="block block-block clearfix" id="block-block-4">
                                <div class="content">
                                    <p></p>
                                    <div id="slider">
                                        <ul>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/march569x240.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>March for Our Lives</h1>
                                                    <span class="commenttxt"
                                                        style="display: none;"><em>March 26, 2018</em>           </span>
                                                    <p style="padding-top: 10px;">
                                                        Thousands took to the streets to demand common sense gun control, including TSTA members and their students.    
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="https://www.texastribune.org/2018/03/24/texas-gun-control-march-for-our-lives/">Read more              </a></span>
                                                    <span class="bluebtn"><a href="https://www.youtube.com/watch?v=Pl5Rs7FhGfs">Video              </a></span>
                                                    <span class="bluebtn"><a href="https://www.flickr.com/photos/tstapublicaffairs/albums/72157694170226534/with/27160012338/">Flickr              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/TeacherHallOfFame569x240.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>TSTA member to be honored</h1>
                                                    <span class="commenttxt" style="display: none;"><em>March 23, 2018</em>           </span>

                                                    <p style="padding-top: 10px;">
                                                        Connie Bagley, a San Marcos elementary school teacher, will be inducted into the National Teachers Hall of Fame in June.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="https://tsta.org/news-center/education-news#fame">Read more              </a></span>
                                                    <span class="bluebtn"><a href="http://nthf.org/">Teacher Hall of Fame              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/ParklandProtest569x240.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>Standing with our students</h1>
                                                    <span class="commenttxt" style="display: none;"><em>March 
  1, 2018</em>           </span>
                                                    <!--<p>Students across the country are standing up to demand stricter gun control laws. TSTA applauds and supports our students’ courageous civic engagement.</p>-->

                                                    <p style="padding-top: 10px;">
                                                        Students across the country are 
  standing up to demand stricter gun control laws. TSTA applauds and supports 
  our students’ courageous civic engagement.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="https://www.tolerance.org/magazine/walkouts-marches-and-the-desire-to-do-something-what-you-need-to-know-about-stoneman">Take action              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/kidsAtRally-web.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>Vote Education First!</h1>
                                                    <span class="commenttxt"
                                                        style="display: none;"><em>January 9, 2018</em>           </span>
                                                    <!--<p>If we as educators do not use our vote to elect candidates who support public education, who will?&nbsp;This year, pledge to Vote Education First!</p>-->

                                                    <p style="padding-top: 10px;">
                                                        If we as educators do not use our 
  vote to elect candidates who support public education, who will?&nbsp;This 
  year, pledge to Vote Education First!         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="http://tsta.org/VoteEd">Read more              </a></span>
                                                    <span class="bluebtn"><a href="https://actionnetwork.org/forms/pledge2018">Take the pledge              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/homelessness.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>4.2 million kids experience homelessness each year</h1>
                                                    <span class="commenttxt"
                                                        style="display: none;"><em>November 20, 2017</em>           </span>
                                                    <!--<p>One in 30 teens experience some type of homelessness and it's more common the older you get: one in 10 for young people aged 18 to 25.</p>-->

                                                    <p style="padding-top: 10px;">
                                                        One in 30 teens experience some type 
  of homelessness and it's more common the older you get: one in 10 for young 
  people aged 18 to 25.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="https://www.npr.org/sections/ed/2017/11/15/564370605/new-study-finds-that-4-2-million-kids-experience-homelessness-each-year">Read more              </a></span>
                                                    <span class="bluebtn"><a href="https://www.npr.org/sections/ed/2017/11/15/564370605/new-study-finds-that-4-2-million-kids-experience-homelessness-each-year">To reach the study              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/NEA_Dreamers_Insta2.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>Stand up for the Dreamers</h1>
                                                    <span class="commenttxt" style="display: none;"><em>October 
  11, 2017</em>           </span>
                                                    <!--<p>Protect the Dreamers, including 20,000 educators. Urge Congress to save the DACA program. Here is how.</p>-->

                                                    <p style="padding-top: 10px;">
                                                        Protect the Dreamers, including 
  20,000 educators. Urge Congress to save the DACA program. Here is how.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="http://dreamers.neaedjustice.org/">Read more              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/appAd-iPhone6_0.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>Download or update your free TSTA app</h1>
                                                    <span class="commenttxt" style="display: none;"><em>May 
  16, 2017</em>           </span>
                                                    <!--<p>Visit iTunes or Google Play for better design and flow, access to publications, and the ability to add TSTA events to your calendar.</p>-->

                                                    <p style="padding-top: 10px;">
                                                        Visit iTunes or Google Play for 
  better design and flow, access to publications, and the ability to add TSTA 
  events to your calendar.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="https://itunes.apple.com/us/app/tsta/id596646872?mt=8">iTunes              </a></span>
                                                    <span class="bluebtn"><a href="https://play.google.com/store/apps/details?id=org.tsta.app&amp;hl=en">Google Play              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/DoRight569x240.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>Meet Kelsey, one of Texas’ forgotten children</h1>
                                                    <span class="commenttxt"
                                                        style="display: none;"><em>March 29, 2017</em>           </span>
                                                    <!--<p>Passionate teachers break down barriers to put learning within reach of every child. Watch a video, then sign a petition to stand with the children with special needs who are sometimes left behind.</p>-->

                                                    <p style="padding-top: 10px;">
                                                        Passionate teachers break down 
  barriers to put learning within reach of every child. Watch a video, then sign 
  a petition to stand with the children with special needs who are sometimes 
  left behind.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="http://www.dorightbytexaskids.org/">Video and petition              </a></span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="bannerpic">
                                                    <img width="569" height="240" src="Images/SafeZone569x240.jpg">
                                                </div>
                                                <div class="bannertxt">
                                                    <h1>Every Student Should Feel Safe at School</h1>
                                                    <span class="commenttxt"
                                                        style="display: none;"><em>January 26, 2017</em>           </span>
                                                    <!--<p>The time to act is now! Join TSTA’s&nbsp; campaign to urge local school boards to make every school a “Safe Zone for Learning,” where every student can learn and achieve without fear of deportation or bullying.</p>-->

                                                    <p style="padding-top: 10px;">
                                                        The time to act is now! Join 
  TSTA’s&nbsp; campaign to urge local school boards to make every school a “Safe 
  Zone for Learning,” where every student can learn and achieve without fear of 
  deportation or bullying.         
                                                    </p>
                                                </div>
                                                <div class="bannerbtn">
                                                    <span class="bluebtn"><a href="http://tsta.org/SafeZone">Learn more              </a></span>

                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clr"></div>
                    <div class="container">
                        <div class="clearfix" id="tabs-wrapper">
                            <h2 class="with-tabs"><span>Recent Articles</span></h2>
                        </div>
                        <div class="clearfix">
                            <div class="region region-content">
                                <div class="block block-system clearfix" id="block-system-main">
                                    <div class="content">
                                        <div class="node node-page" id="node-1">
                                            <div class="content clearfix"><span class="print-link"></span></div>
                                            <div class="clearfix">
                                                <div class="links"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block block-views clearfix"
                                    id="block-views-new-homepage-feed-block">
                                    <div class="content">
                                        <div class="view view-new-homepage-feed view-id-new_homepage_feed view-display-id-block view-dom-id-6a0b58de183a7192e50475cdce7e99b0">
                                            <div class="view-content">
                                                <div class="views-row views-row-1 views-row-odd views-row-first">
                                                    <div>
                                                        <div class="hpviewpic">
                                                            <img width="184" height="132" alt="" src="Images/educationnews.jpg"></div>
                                                    </div>
                                                    <div>
                                                        <div class="hpviewtitle">Education news</div>
                                                    </div>
                                                    <div>
                                                        <div class="hpviewbody">
                                                            <h3>Schools struggle to use data to spark improvement</h3>
                                                            <p>
                                                                In the era of “continuous improvement,” experts contend that the K-12 
education system's current data infrastructure, built in response to the federal 
No Child Left Behind Law and focused primarily on holding schools accountable, 
looms as a significant barrier.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <div class="readMoreLink">
                                                            <a
                                                                href="https://tsta.org/news-center/education-news">read more</a>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <span>
                                                            <div class="articlebox"></div>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="views-row views-row-2 views-row-even">
                                                    <div>
                                                        <div class="hpviewpic">
                                                            <img width="184" height="132" alt="" src="Images/184unitygenericlocal.jpg"></div>
                                                    </div>
                                                    <div>
                                                        <div class="hpviewtitle">Locals</div>
                                                    </div>
                                                    <div>
                                                        <div class="hpviewbody">
                                                            <p>March 12, 2018</p>
                                                            <h3>TSTA files grievance against SAISD over charter</h3>
                                                            <p>
                                                                The Texas State Teachers Association has filed a grievance with San Antonio 
ISD over the process by which the district approved Democracy Prep’s application 
for an in-district charter at Stewart Elementary School.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <div class="readMoreLink">
                                                            <a href="https://tsta.org/for-members/locals">read 
more</a>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <span>
                                                            <div class="articlebox"></div>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="views-row views-row-3 views-row-odd views-row-last">
                                                    <div>
                                                        <div class="hpviewpic">
                                                            <img width="184" height="132" alt="" src="Images/AUSTIN-CAPITOL184x132_0_0.jpg"></div>
                                                    </div>
                                                    <div>
                                                        <div class="hpviewtitle">Political Affairs</div>
                                                    </div>
                                                    <div>
                                                        <div class="hpviewbody">
                                                            <h3>2018 TSTA legislative endorsements</h3>
                                                            <p>
                                                                The TSTA Political Action Committee has endorsed a slate of pro-education 
candidates. They may make additional endorsements later this 
year.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <div class="readMoreLink">
                                                            <a href="https://tsta.org/issues-and-action/take-action-state-level">read 
more</a>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <span>
                                                            <div class="articlebox"></div>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block block-block clearfix" id="block-block-97">
                                    <div class="content">
                                        <div class="articlebox">
                                            <div class="articlepic">
                                                <img width="184" height="132" alt="Grading Texas" src="Images/184x132-homepage-article-photos-gradingtx_0.jpg"></div>
                                            <div class="articletxt">
                                                <div class="news">BLOGS</div>
                                                <h3 class="clr">Grading Texas</h3>
                                                <div class="clr">
                                                    Tens of thousands of students and educators from Texas – joined 
by additional thousands across the country – marched and rallied for the 
government to take reasonable steps to protect them from gun violence. So, how 
did the Trump administration respond? With a deaf ear.
                                                </div>
                                                <div class="clr">
                                                    <p style="text-align: right;">
                                                        <a class="readmore" href="http://www.tsta.org/grading-texas/">Read 
More</a>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block block-block clearfix" id="block-block-98">
                                    <div class="content">
                                        <div class="articlebox">
                                            <div class="articlepic">
                                                <img width="184" height="132" alt="video" src="Images/alliance184x132.jpg"></div>
                                            <div class="articletxt">
                                                <div class="news">SPOTLIGHT</div>
                                                <h4 class="clr">San Antonio Alliance demands transparency</h4>
                                                <p>
                                                    The Alliance's President Shelley Potter demands transparency concerning the 
district's decision to turn over a neighborhood school to a corporate 
charter.
                                                </p>
                                                <p class="clr" style="text-align: right;">
                                                    <a
                                                        href="https://youtu.be/PYHBe23YHfc"><em>watch 
video</em></a>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="block block-block clearfix" id="block-block-92">
                                    <div class="content">
                                        <div class="articlebox">
                                            <div class="articlepic">
                                                <img width="184" height="132" alt="descriptions of benefits"
                                                    src="Images/184mbcpig.jpg">
                                            </div>
                                            <div class="articletxt">
                                                <div class="news">NEA MEMBER BENEFITS</div>
                                                <div class="clr">
                                                    <h4>Discover all the ways we can help you!</h4>
                                                    NEA Member Benefits program 
offers credit cards, income protection, auto buying, travel, everyday discounts, 
and more.
                                                </div>
                                                <div class="readMoreLink">
                                                    <a href="http://www.neamb.com/" target="_blank">Read 
More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--container-->
                </div>
            </div>
            <div class="rgtsidebar">
                <div class="clear-block block block-search" id="block-search-0">
                    <div class="content">
                        <div id="site_searcher">
                            <form class="search-form" id="search-form" action="/search/node"
                                method="get">
                                <input name="search_block_form" class="form-text" id="edit-search-block-form-1" onfocus="if (this.value == 'to search, type and hit enter') {this.value = '';}" onblur="if (this.value == '') {this.value = 'to search, type and hit enter';}" type="text" size="15" maxlength="128" value="to search, type and hit enter">
                                <input name="op" width="40" height="24" title="Search" class="form-submit" type="submit" alt="Search" value="&nbsp;">
                                <input name="form_token" type="hidden" value="kNAdLkmWCtmvYpWv-zwb6f5y5VmnaAgem91NvdGQH3Y">
                                <input name="form_id" id="edit-search-form" type="hidden" value="search_form">
                                <input name="type[news]" id="edit-type-news" type="hidden" value="news">
                                <!--<input type="hidden" name="type[your_content_type]" id="edit-type-your_content_type" value="your_content_type"  />-->
                            </form>
                        </div>
                    </div>
                </div>
                <div class="region region-sidebar-right">
                    <div class="block block-block clearfix" id="block-block-2">
                        <div class="content">
                            <div class="rgtbox">
                                <h2><span>Join TSTA</span></h2>
                                <div class="photobox">
                                    <img width="282" height="118" alt="Why Join TSTA" src="Images/2011-06-20-sidebar-images-whyjoinfemale.jpg"></div>
                                <div class="outertxt">
                                    <p>
                                        TSTA is a movement to change the way public schools and public school 
employees are treated.
                                    </p>
                                    <span class="readmore"><a href="http://www.tsta.org/about-tsta/join-tsta"><em>Read 
More</em></a></span>
                                </div>
                            </div>
                            <div class="rgtbox">
                                <h2><span>Update Contact Information</span></h2>
                                <div class="photobox">
                                    <img width="282" height="118" alt="Update information"
                                        src="Images/update282x118.jpg"><br>
                                    <p>Help us keep you informed by updating your contact information.</p>
                                    <span
                                        class="readmore"><a href="https://tsta.wufoo.com/forms/tsta-member-information-update/"
                                            target="_blank"><em>Read More</em></a></span>
                                </div>
                            </div>
                            <div class="rgtbox">
                                <h2><span>ESP Corner</span></h2>
                                <div class="photobox">
                                    <img width="282" height="118" alt="ESP" src="Images/2011-06-20-sidebar-images-homeesp.jpg"></div>
                                <div class="outertxt">
                                    <p>
                                        We have more than 14,000 ESP members and many ESP leaders serving at the 
local, regional and state levels.
                                    </p>
                                    <span class="readmore"><em><a href="https://tsta.org/about-tsta/educational-support-professionals">Read 
More</a></em></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="block block-block clearfix" id="block-block-6">
                        <div class="content">
                            <div class="rgtbox">
                                <h2><span>TSTA Tweets</span></h2>
                                <a class="twitter-timeline" href="https://twitter.com/txstateteachers"
                                    data-chrome="noheader nofooter noborders noscrollbar transparent"
                                    data-tweet-limit="4" width="270" data-widget-id="345269794465009664">Tweets by 
@txstateteachers</a>
                                <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                            </div>
                        </div>
                        <div class="block block-block clearfix" id="block-block-7">
                            <div class="content">
                                <div class="rgtbox">
                                    <h2><span>Find Us On Facebook</span></h2>
                                    <iframe width="320" height="240" src="about:blank"
                                        frameborder="0" scrolling="no" style="width: 292px; height: 212px; overflow: hidden;"></iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /#wrapper -->

    <div class="footercontainer">
        <div class="footer">
            <div class="region region-footer">
                <div class="block block-menu clearfix" id="block-menu-menu-footer-menu">
                    <div class="content">
                        <ul class="menu">
                            <li class="first leaf active-trail"><a title="" class="active-trail active"
                                href="https://tsta.org/node/1">Home</a></li>
                            <li class="leaf"><a title="" href="https://tsta.org/about-tsta">About 
  TSTA</a></li>
                            <li class="last leaf"><a title=""
                                href="https://tsta.org/education-blogs">Social Media</a></li>
                        </ul>
                    </div>
                </div>
                <div class="block block-block clearfix" id="block-block-5">
                    <div class="content">
                        <p>
                            <span style="color: rgb(34, 96, 144);"><a href="https://tsta.wufoo.com/forms/tsta-member-information-update/"
                                target="_blank"><span style="color: rgb(34, 96, 144);">Help us keep you informed 
by updating your contact information</span></a></span><br>
                            Copyright © 2018 TSTA. 
All rights reserved.&nbsp; l&nbsp; <span style="color: rgb(34, 96, 144);"><a
    href="http://tsta.org/sites/default/files/TSTA-PrivacyStatement.pdf"><span
        style="color: rgb(34, 96, 144);">Privacy 
Statement</span></a></span>
                        </p>
                    </div>
                </div>
                <div class="block block-block clearfix" id="block-block-12">
                    <div class="content">
                        <p>
                            <a href="http://www.tstaweb.net/cgi-bin/wonderdesk/wonderdesk.cgi?do=hd_add_record"
                                target="_blank"><span class="helpheading">THE HELP CENTER</span> Toll Free 
877-ASK-TSTA</a>
                        </p>
                    </div>
                </div>
                <div class="block block-block clearfix" id="block-block-13">
                    <div class="content">
                        <ul>
                            <li><span class="helpheading" style="text-transform: none;">Follow 
  TSTA</span></li>
                            <li><a title="" href="http://www.facebook.com/texasstateteachersassociation"
                                target="_blank">
                                <img alt="" src="Images/facebook-icon.png"></a></li>
                            <li><a title="" href="http://twitter.com/txstateteachers" target="_blank">
                                <img
                                    alt="" src="Images/twitter-icon.png"></a></li>
                            <li><a title="" href="http://www.youtube.com/user/TSTAeditor"
                                target="_blank">
                                <img alt="" src="Images/you-tube-icon.png"></a></li>
                            <li><a title="" href="http://www.flickr.com/photos/tstapublicaffairs/sets"
                                target="_blank">
                                <img alt=""
                                    src="Images/flickr-icon.png"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="Scripts/jquery.pajinate.js" type="text/javascript"></script>
    <script type="text/javascript">
    jQuery(document).ready(function () { $('#mmspl').pajinate({ num_page_links_to_display: 3, items_per_page: 3 }); });
    </script>
</body>
</html>

