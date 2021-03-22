
<!DOCTYPE html>
<html lang="en-US">
<head><title>Node.js Modules</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/lib/w3schools23.css">
<link href='https://fonts.googleapis.com/css?family=Source Code Pro' rel='stylesheet'>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
googletag.cmd.push(function() { googletag.pubads().setTargeting("page_section",(function () {
    var folder = location.pathname;
    folder = folder.replace("/", "");
    folder = folder.substr(0, folder.indexOf("/"));
    return folder;
  })());
});  
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               debugOutputEnabled: false,
               PBJSDebugOutputEnabled: false,
               auctionResultOutputEnabled: false,
               allOutputEnabled: false,
               autoStartAuction: false,
               };

</script>
<script src="//cdn.snigelweb.com/sncmp/latest/sncmp_stub.min.js"></script>
<style>
#snigel-cmp-framework .sn-b-def.sn-blue {color: #ffffff!important;background-color: #4caf50!important;border-color: #4caf50!important;}
#snigel-cmp-framework .sn-b-def { border-color: #4caf50!important;color: #4caf50!important;}
#snigel-cmp-framework .sn-selector ul li { color: #4caf50!important}
#snigel-cmp-framework .sn-selector ul li:after { background-color: #4caf50!important; }
#snigel-cmp-framework .sn-footer-tab .sn-privacy a {color:#4caf50!important;}
#snigel-cmp-framework .sn-arrow:after, #snigel-cmp-framework .sn-arrow:before { background-color: #4caf50!important; }
#snigel-cmp-framework .sn-switch input:checked+span::before { background-color: #4caf50!important; }
#adconsent-usp-link {border: 1px solid #4caf50!important;color: #4caf50!important;}
#adconsent-usp-banner-optout input:checked+.adconsent-usp-slider {background-color:#4caf50!important;}
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #4caf50!important;background-color: #4caf50!important;}
</style>
<script type="text/javascript">
__cmp("setLogo", "https://www.w3schools.com/images/img_logo_small.png");
__cmp("setPrivacyPolicy", "https://www.w3schools.com/about/about_privacy.asp");
</script>
<script async type="text/javascript" src="//cdn.snigelweb.com/pub/w3schools.com/snhb-loader.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

  });
</script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
</head><body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='//www.w3schools.com'>w3schools<span class='dotcom'>.com</span></a>

  <div id="loginactioncontainer" class='w3-right'>
    <div id="mypagediv"></div>
    <button id="w3loginbtn" style="display:none;border:none;cursor:pointer" class="login w3-right" onclick='w3_open_nav("login")'>LOG IN</button>
  </div>

  <div id="theworldsgreatest" class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">
    THE WORLD'S LARGEST WEB DEVELOPER SITE
  </div>

</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>




      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code'>&#xe80b;</a>
      <a class="w3-bar-item w3-button w3-right" target="_blank" href='https://shop.w3schools.com'>SHOP</a>

      <a class="w3-bar-item w3-button w3-right" href='/cert/default.asp' title='Certificates'>CERTIFICATES</a>

      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right w3-hide-medium" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='/css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp'>Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href='/w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='/icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='/graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
          <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>Learn How To</a>
          <a class="w3-bar-item w3-button" href='/sass/default.php'>Learn Sass</a>          
          <div class="w3-hide-large w3-hide-small">
            <h3>XML</h3>
            <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
            <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
            <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
            <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
            <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
            <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
            <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
            <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
          </div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='/jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='/react/default.asp'>Learn React</a>
          <a class="w3-bar-item w3-button" href='/angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
          <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='/python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='/java/default.asp'>Learn Java</a>
          <a class="w3-bar-item w3-button" href='/cpp/default.asp'>Learn C++</a>
          <a class="w3-bar-item w3-button" href='/cs/default.asp'>Learn C#</a>
          <a class="w3-bar-item w3-button" href='/r/default.asp'>Learn R</a>
          <a class="w3-bar-item w3-button" href='/python/python_ml_getting_started.asp'>Learn Machine Learning</a>
          <a class="w3-bar-item w3-button" href='/datascience/default.asp'>Learn Data Science</a>
          <a class="w3-bar-item w3-button" href='/python/pandas_tutorial.asp'>Learn Pandas</a>
          <div class="w3-hide-small"><br class="w3-hide-medium w3_hide-small"><br class="w3-hide-medium w3_hide-small"></div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='/php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='/browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='/cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
          <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
          <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
       </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium w3-hide-small'>
          <h3>Character Sets</h3>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_exercises' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("exercises")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l4 m6'>
          <h3>Exercises</h3>
          <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
          <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
          <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
          <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
          <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
          <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
          <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
          <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
          <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
          <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
        </div>
        <div class='w3-col l4 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='/html/html_quiz.asp' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='/css/css_quiz.asp' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='/js/js_quiz.asp' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='/php/php_quiz.asp' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href='/python/python_quiz.asp' target='_top'>Python Quiz</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_quiz.asp' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_quiz.asp' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='/java/java_quiz.asp' target='_top'>Java Quiz</a>
          <a class="w3-bar-item w3-button" href='/cpp/cpp_quiz.asp' target='_top'>C++ Quiz</a>
          <a class="w3-bar-item w3-button" href='/cs/cs_quiz.asp' target='_top'>C# Quiz</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_quiz.asp' target='_top'>XML Quiz</a>
        </div>
        <div class='w3-col l4 m12'>
         <h3><a style="padding-left:0!important;text-decoration:none;" href="/cert/default.asp">Certificates</a></h3>
         <a class="w3-bar-item w3-button" href="/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_css.asp" target="_top">CSS Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_sql.asp" target="_top">SQL Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_php.asp" target="_top">PHP Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_python.asp" target="_top">Python Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
         <a class="w3-bar-item w3-button" href="/cert/cert_xml.asp" target="_top">XML Certificate</a>
        </div>
      </div>
      <br>
    </div>



    <div id='nav_login' class='w3-bar-block w3-card-2' style="display:none">
      <span onclick='w3_close_nav("login")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class="loginmodaldiv" style="padding:48px 16px 1px 16px;text-align:center;">
        <h2>LOG IN</h2>
        <div style="font-size:15px"><a href="https://mypage.w3schools.com/mypage/index.php">Why Log In?</a></div>
        <div class="loginmodalform">
          <form id="loginform" name="loginform" autocomplete="off" method="post">
            <div><label>Username</label></div>
            <div><input type="email" name="n" placeholder="Enter your e-mail address" onfocus="login_inputGetsFocus(this)"></div>
            <br>
            <div><label>Password</label></div>
            <div><input type="password" name="p" placeholder="Enter Your Password" onfocus="login_inputGetsFocus(this)"></div>
            <br>
            <div id="loginerrordiv" style="display:none" class="w3-text-red"></div>
            <div class="login_submit_container"><button id="login_submit_button" type="submit" onclick="login_user(event)">LOG IN</button></div>
            <div style="overflow:auto;margin-top:10px;font-size:15px;">
            <div class="login_newusertext">New User? <a href="https://mypage.w3schools.com/mypage/login.php?logintyp=1" target="_blank">Sign Up For Free!</a></div>
            <div class="login_forgotpasswordtext"><a href="https://mypage.w3schools.com/mypage/forgot_password.php">Forgot password?</a></div>
            </div>
          </form>
        </div>
      </div>
      <br>
    </div>


  </div>
</div>



<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">Node.js</span> Tutorial</h2>
<a target="_top" href="default.asp">Node.js HOME</a>
<a target="_top" href="nodejs_intro.asp">Node.js Intro</a>
<a target="_top" href="nodejs_get_started.asp">Node.js Get Started</a>
<a target="_top" href="nodejs_modules.asp">Node.js Modules</a>
<a target="_top" href="nodejs_http.asp">Node.js HTTP Module</a>
<a target="_top" href="nodejs_filesystem.asp">Node.js File System</a>
<a target="_top" href="nodejs_url.asp">Node.js URL Module</a>
<a target="_top" href="nodejs_npm.asp">Node.js NPM</a>
<a target="_top" href="nodejs_events.asp">Node.js Events</a>
<a target="_top" href="nodejs_uploadfiles.asp">Node.js Upload Files</a>
<a target="_top" href="nodejs_email.asp">Node.js Email</a>
<br>
<h2 class="left"><span class="left_h2">Node.js</span> MySQL</h2>
<a target="_top" href="nodejs_mysql.asp">MySQL Get Started</a>
<a target="_top" href="nodejs_mysql_create_db.asp">MySQL Create Database</a>
<a target="_top" href="nodejs_mysql_create_table.asp">MySQL Create Table</a>
<a target="_top" href="nodejs_mysql_insert.asp">MySQL Insert Into</a>
<a target="_top" href="nodejs_mysql_select.asp">MySQL Select From</a>
<a target="_top" href="nodejs_mysql_where.asp">MySQL Where</a>
<a target="_top" href="nodejs_mysql_orderby.asp">MySQL Order By</a>
<a target="_top" href="nodejs_mysql_delete.asp">MySQL Delete</a>
<a target="_top" href="nodejs_mysql_drop_table.asp">MySQL Drop Table</a>
<a target="_top" href="nodejs_mysql_update.asp">MySQL Update</a>
<a target="_top" href="nodejs_mysql_limit.asp">MySQL Limit</a>
<a target="_top" href="nodejs_mysql_join.asp">MySQL Join</a>
<br>
<h2 class="left"><span class="left_h2">Node.js</span> MongoDB</h2>
<a target="_top" href="nodejs_mongodb.asp">MongoDB Get Started</a>
<a target="_top" href="nodejs_mongodb_create_db.asp">MongoDB Create Database</a>
<a target="_top" href="nodejs_mongodb_createcollection.asp">MongoDB Create Collection</a>
<a target="_top" href="nodejs_mongodb_insert.asp">MongoDB Insert</a>
<a target="_top" href="nodejs_mongodb_find.asp">MongoDB Find</a>
<a target="_top" href="nodejs_mongodb_query.asp">MongoDB Query</a>
<a target="_top" href="nodejs_mongodb_sort.asp">MongoDB Sort</a>
<a target="_top" href="nodejs_mongodb_delete.asp">MongoDB Delete</a>
<a target="_top" href="nodejs_mongodb_drop.asp">MongoDB Drop Collection</a>
<a target="_top" href="nodejs_mongodb_update.asp">MongoDB Update</a>
<a target="_top" href="nodejs_mongodb_limit.asp">MongoDB Limit</a>
<a target="_top" href="nodejs_mongodb_join.asp">MongoDB Join</a>
<br>
<h2 class="left"><span class="left_h2">Raspberry</span> Pi</h2>
<a target="_top" href="nodejs_raspberrypi.asp">RasPi Get Started</a>
<a target="_top" href="nodejs_raspberrypi_gpio_intro.asp">RasPi GPIO Introduction</a>
<a target="_top" href="nodejs_raspberrypi_blinking_led.asp">RasPi Blinking LED</a>
<a target="_top" href="nodejs_raspberrypi_led_pushbutton.asp">RasPi LED &amp; Pushbutton</a>
<a target="_top" href="nodejs_raspberrypi_flowing_leds.asp">RasPi Flowing LEDs</a>
<a target="_top" href="nodejs_raspberrypi_webserver_websocket.asp">RasPi WebSocket</a>
<a target="_top" href="nodejs_raspberrypi_rgb_led_websocket.asp">RasPi RGB LED WebSocket</a>
<a target="_top" href="nodejs_raspberrypi_components.asp">RasPi Components</a>
<br>
<h2 class="left"><span class="left_h2">Node.js</span> Reference</h2>
<a target="_top" href="ref_modules.asp">Built-in Modules</a>

<!--
<a target="_top" href="ref_obj_buffer.asp">Buffer Object</a>
<a target="_top" href="ref_obj_eventemitter.asp">EventEmitter Object(events)</a>
<a target="_top" href="ref_obj_worker.asp">Worker Object(cluster)</a>
<a target="_top" href="ref_obj_cipher.asp">Cipher Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">Decipher Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">DiffieHellman Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">ECDH Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">Hash Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">Hmac Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">Sign Object(crypto)</a>
<a target="_top" href="ref_obj_decipher.asp">Verify Object(crypto)</a>
<a target="_top" href="ref_obj_socket.asp">Socket Object(dgram, net, tls)</a>
<a target="_top" href="ref_obj_readstream.asp">ReadStream Object(fs, stream)</a>
<a target="_top" href="ref_obj_writestream.asp">WriteStream Object(fs, stream)</a>
<a target="_top" href="ref_obj_server.asp">Server Object(http, https, net, tls)</a>
<a target="_top" href="ref_obj_agent.asp">Agent Object(http, https)</a>
<a target="_top" href="ref_obj_request.asp">Request Object(http)</a>
<a target="_top" href="ref_obj_response.asp">Response Object(http)</a>
<a target="_top" href="ref_obj_message.asp">Message Object(http)</a>
<a target="_top" href="ref_obj_interface.asp">Interface Object(readline)</a>
<a target="_top" href="ref_obj_url.asp">URL Object(url)</a>
<a target="_top" href="ref_obj_script.asp">Script Object(vm)</a>
-->
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->
       
      </div>
<h1>Node.js <span class="color_h1">Modules</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="nodejs_get_started.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="nodejs_http.asp">Next &#10095;</a>
</div>
<hr>

<h2>What is a Module in Node.js?</h2>
<p>Consider modules to be the same as JavaScript libraries.</p>
<p>A set of functions you want to include in your application.</p>

<hr>

<h2>Built-in Modules</h2>
<p>Node.js has a set of built-in modules which you can use without any further 
installation.</p>
<p>Look at our <a href="ref_modules.asp">Built-in Modules Reference</a> for a 
complete list of modules.</p>
<hr>
<h2>Include Modules</h2>
<p>To include a module, use the <code class="w3-codespan">require()</code> 
function with the name of the module:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var http = require('http');</div>
</div>

<p>Now your application has access to the HTTP module, and is able to create a server:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  http.createServer(function (req, res) {<br>&nbsp; 
  res.writeHead(200, {'Content-Type': 'text/html'});<br>&nbsp; 
  res.end('Hello World!');<br>}).listen(8080);</div>
</div>

<hr>

<h2>Create Your Own Modules</h2>
<p>You can create your own modules, and easily include them in your applications.</p>
<p>The following example creates a module that returns a date and time object:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Create a module that returns the current date and time:</p>
<div class="w3-code notranslate jsHigh">
  exports.myDateTime = function () {<br>&nbsp;&nbsp;return Date();<br>};</div>
</div>
<p>Use the <code class="w3-codespan">exports</code> keyword to make properties and methods available outside the module file.</p>
<p>Save the code above in a file called "myfirstmodule.js"</p>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>

</div>
<hr>
<h2>Include Your Own Module</h2>
<p>Now you can include and use the module in any of your Node.js files.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Use the module "myfirstmodule" in a Node.js file:</p>
<div class="w3-code notranslate jsHigh">
  var http = require('http');<br>
  <strong>var dt = require('./myfirstmodule');<br></strong><br>
  http.createServer(function (req, res) {<br>&nbsp; 
  res.writeHead(200, {'Content-Type': 'text/html'});<br>&nbsp;
  res.write("The date and time are currently: " + <strong>dt.myDateTime()</strong>);<br>
  &nbsp;  
  res.end();<br>
  }).listen(8080);</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="shownodejs.asp?filename=demo_module">Run example &raquo;</a>
</div>
<p>Notice that we use <code class="w3-codespan">./</code> to locate the module, that means that the 
module is located in the same folder as the Node.js file.</p>
<p>Save the code above in a file called "demo_module.js", and initiate the file:</p>
<div class="w3-example">
<p>Initiate demo_module.js:</p>
<div class="w3-code notranslate w3-black">
C:\Users\<em>Your Name</em>&gt;node demo_module.js
</div>
</div>
<p>If you have followed the same steps on your computer, you will see the same result as the example: <a href="http://localhost:8080" target="_blank">http://localhost:8080</a></p>

<hr>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="nodejs_get_started.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="nodejs_http.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
    <!-- adspace wide-->
  
  </div>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
  <h4>LIKE US</h4>
  <div class="w3-text-grey sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
  </div>
</div>

<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_filter_lists.asp">Filter List</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>


<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border">
  <a href="/cert/cert_html.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_python.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/cert_php.asp" class="w3-button w3-light-grey w3-block w3-border-bottom" style="text-decoration:none">PHP</a>
  <a href="/cert/default.asp" class="w3-button w3-light-grey w3-block" style="text-decoration:none">And more</a>
  </div>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            // adspace sticky
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://shop.w3schools.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">SHOP</a>
</div>

</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>

</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2021</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
<a href="//www.w3schools.com">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js"></script>

<script>

loadUser();
function loadUser() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  filename = pathname.substr(pos + 1);
  typ = foldername;
  if (foldername == "quiztest") {
    cc = window.location.href;
    pos = cc.indexOf("qtest=");
    typ = cc.substr(pos + 6);
  }
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "A" || x == "B" || x == "C" || x == "D" || x == "E") {
       console.log(x);
        activateElse();
      } else if (x == "F" || x == "G" || x == "H" || x == "I" || x == "J" || x == "K"  || x == "L" || x == "M" || x == "Q") {
        console.log(x);
        activateMYPAGE(x, y);
      } else {
        activateElse();
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=0");
}
function finishedPage() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  filename = pathname.substr(pos + 1);
  typ = foldername;
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "O") {
        console.log(x);
        registerPoint(x);
      } else {
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=1");
}
function activateElse() {
  var a = document.getElementById("mypagediv");
  var b = document.getElementById("w3loginbtn");
  if (a) a.style.display = "none";
  if (b) b.style.display = "inline";
}
var mp_pagesread = 0, mp_totalpages = 0;
function activateMYPAGE(cc, obj) {
  var x, degrees = 0, txt = "", txt2 = "", color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (a) a.style.display = "none";
  if (b) {
    if (cc == "I" || cc == "J" || cc == "O" || cc == "Q") {
      jsonobj = JSON.parse(obj.substr(1));
      mp_pagesread = jsonobj.b;
      mp_totalpages = jsonobj.a;
      x = Math.round((mp_pagesread/mp_totalpages) * 100);
      degrees = x * 3.6;
      if (degrees > 359) degrees = 359.99;
    }
    if (cc == "Q") {
      color1 = "rgba(44, 156, 202, 0.1)";
      color2 = "rgba(44, 156, 202, 1)";
    }
    b.style.display = "block";
    txt += "<a href='https://mypage.w3schools.com/mypage/default.php'>";
    txt2 = txt;
    txt += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;right:28px'>";
    txt2 += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;margin-left:10px;xright:28px'>";
    if (cc != "F") {
      txt += '<svg style="position:absolute;top:0;right:0;height:70px;width:70px">';
      txt += '<path id="mypage_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt += '<path id="mypage_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt += '</svg>';
      txt2 += '<svg style="position:absolute;xtop:0;xright:0;height:70px;width:70px">';
      txt2 += '<path id="mypage2_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt2 += '<path id="mypage2_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt2 += '</svg>';
    }
    if (cc == "J") {
      checkIfMypage2IsInView();
      window.addEventListener("scroll", checkIfMypage2IsInView);
    }
    if (cc == "Q") {
      if (degrees == 359.99) {
        txt += "<span id='usergetsstar'>&#x2605;</span>";
      }
    }
    txt += '</a>';
    txt2 += '</a>';
    b.innerHTML = "&nbsp;" + txt;
    c.innerHTML = "&nbsp;" + txt2;
    if (cc != "L") {
      document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
      document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    }
  }
  ga('send', 'event', 'user', 'login');
}
function checkIfMypage2IsInView() {
  var a = document.getElementById("mypagediv2");
  if (isinviewport(a) || isaboveviewport(a)) {
    finishedPage();
    window.removeEventListener("scroll", checkIfMypage2IsInView);
  }
}
function isinviewport(x) {
  var rect = x.getBoundingClientRect();
  return (
    rect.top >= 0 &&
    rect.left >= 0 &&
    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /* or $(window).height() */
    rect.right <= (window.innerWidth || document.documentElement.clientWidth) /* or $(window).width() */
  );
}
function isaboveviewport(x) {
  var rect = x.getBoundingClientRect();
  if (rect.top < 0) return true;
  return false;
}
function registerPoint(cc) {
  var x, degrees = 0, txt = "", txt2 = "", completed = 0, color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (c) {
    mp_pagesread++;
    x = Math.round((mp_pagesread/mp_totalpages) * 100);
    degrees = x * 3.6;
    if (degrees > 359) degrees = 359.99;
    txt += "<span class='usergetspoint' id='usergetstutpoint'>+1</span>";
    if (degrees == 359.99) {completed = 1;}
    if (completed == 1) {
      txt += "<span id='usergetsstar'>&#x2605;</span>";
    }
    c.innerHTML += txt;
    document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
  }
}


</script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
