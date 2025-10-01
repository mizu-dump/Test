<!DOCTYPE html>
<!-- Created by pdf2htmlEX (https://github.com/pdf2htmlEX/pdf2htmlEX) -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8"/>
<meta name="generator" content="pdf2htmlEX"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<style type="text/css">
/*! 
 * Base CSS for pdf2htmlEX
 * Copyright 2012,2013 Lu Wang <coolwanglu@gmail.com> 
 * https://github.com/pdf2htmlEX/pdf2htmlEX/blob/master/share/LICENSE
 */#sidebar{position:absolute;top:0;left:0;bottom:0;width:250px;padding:0;margin:0;overflow:auto}#page-container{position:absolute;top:0;left:0;margin:0;padding:0;border:0}@media screen{#sidebar.opened+#page-container{left:250px}#page-container{bottom:0;right:0;overflow:auto}.loading-indicator{display:none}.loading-indicator.active{display:block;position:absolute;width:64px;height:64px;top:50%;left:50%;margin-top:-32px;margin-left:-32px}.loading-indicator img{position:absolute;top:0;left:0;bottom:0;right:0}}@media print{@page{margin:0}html{margin:0}body{margin:0;-webkit-print-color-adjust:exact}#sidebar{display:none}#page-container{width:auto;height:auto;overflow:visible;background-color:transparent}.d{display:none}}.pf{position:relative;background-color:white;overflow:hidden;margin:0;border:0}.pc{position:absolute;border:0;padding:0;margin:0;top:0;left:0;width:100%;height:100%;overflow:hidden;display:block;transform-origin:0 0;-ms-transform-origin:0 0;-webkit-transform-origin:0 0}.pc.opened{display:block}.bf{position:absolute;border:0;margin:0;top:0;bottom:0;width:100%;height:100%;-ms-user-select:none;-moz-user-select:none;-webkit-user-select:none;user-select:none}.bi{position:absolute;border:0;margin:0;-ms-user-select:none;-moz-user-select:none;-webkit-user-select:none;user-select:none}@media print{.pf{margin:0;box-shadow:none;page-break-after:always;page-break-inside:avoid}@-moz-document url-prefix(){.pf{overflow:visible;border:1px solid #fff}.pc{overflow:visible}}}.c{position:absolute;border:0;padding:0;margin:0;overflow:hidden;display:block}.t{position:absolute;white-space:pre;font-size:1px;transform-origin:0 100%;-ms-transform-origin:0 100%;-webkit-transform-origin:0 100%;unicode-bidi:bidi-override;-moz-font-feature-settings:"liga" 0}.t:after{content:''}.t:before{content:'';display:inline-block}.t span{position:relative;unicode-bidi:bidi-override}._{display:inline-block;color:transparent;z-index:-1}::selection{background:rgba(127,255,255,0.4)}::-moz-selection{background:rgba(127,255,255,0.4)}.pi{display:none}.d{position:absolute;transform-origin:0 100%;-ms-transform-origin:0 100%;-webkit-transform-origin:0 100%}.it{border:0;background-color:rgba(255,255,255,0.0)}.ir:hover{cursor:pointer}</style>
<style type="text/css">
/*! 
 * Fancy styles for pdf2htmlEX
 * Copyright 2012,2013 Lu Wang <coolwanglu@gmail.com> 
 * https://github.com/pdf2htmlEX/pdf2htmlEX/blob/master/share/LICENSE
 */@keyframes fadein{from{opacity:0}to{opacity:1}}@-webkit-keyframes fadein{from{opacity:0}to{opacity:1}}@keyframes swing{0{transform:rotate(0)}10%{transform:rotate(0)}90%{transform:rotate(720deg)}100%{transform:rotate(720deg)}}@-webkit-keyframes swing{0{-webkit-transform:rotate(0)}10%{-webkit-transform:rotate(0)}90%{-webkit-transform:rotate(720deg)}100%{-webkit-transform:rotate(720deg)}}@media screen{#sidebar{background-color:#2f3236;background-image:url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0IiBoZWlnaHQ9IjQiPgo8cmVjdCB3aWR0aD0iNCIgaGVpZ2h0PSI0IiBmaWxsPSIjNDAzYzNmIj48L3JlY3Q+CjxwYXRoIGQ9Ik0wIDBMNCA0Wk00IDBMMCA0WiIgc3Ryb2tlLXdpZHRoPSIxIiBzdHJva2U9IiMxZTI5MmQiPjwvcGF0aD4KPC9zdmc+")}#outline{font-family:Georgia,Times,"Times New Roman",serif;font-size:13px;margin:2em 1em}#outline ul{padding:0}#outline li{list-style-type:none;margin:1em 0}#outline li>ul{margin-left:1em}#outline a,#outline a:visited,#outline a:hover,#outline a:active{line-height:1.2;color:#e8e8e8;text-overflow:ellipsis;white-space:nowrap;text-decoration:none;display:block;overflow:hidden;outline:0}#outline a:hover{color:#0cf}#page-container{background-color:#9e9e9e;background-image:url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1IiBoZWlnaHQ9IjUiPgo8cmVjdCB3aWR0aD0iNSIgaGVpZ2h0PSI1IiBmaWxsPSIjOWU5ZTllIj48L3JlY3Q+CjxwYXRoIGQ9Ik0wIDVMNSAwWk02IDRMNCA2Wk0tMSAxTDEgLTFaIiBzdHJva2U9IiM4ODgiIHN0cm9rZS13aWR0aD0iMSI+PC9wYXRoPgo8L3N2Zz4=");-webkit-transition:left 500ms;transition:left 500ms}.pf{margin:13px auto;box-shadow:1px 1px 3px 1px #333;border-collapse:separate}.pc.opened{-webkit-animation:fadein 100ms;animation:fadein 100ms}.loading-indicator.active{-webkit-animation:swing 1.5s ease-in-out .01s infinite alternate none;animation:swing 1.5s ease-in-out .01s infinite alternate none}.checked{background:no-repeat url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goQDSYgDiGofgAAAslJREFUOMvtlM9LFGEYx7/vvOPM6ywuuyPFihWFBUsdNnA6KLIh+QPx4KWExULdHQ/9A9EfUodYmATDYg/iRewQzklFWxcEBcGgEplDkDtI6sw4PzrIbrOuedBb9MALD7zv+3m+z4/3Bf7bZS2bzQIAcrmcMDExcTeXy10DAFVVAQDksgFUVZ1ljD3yfd+0LOuFpmnvVVW9GHhkZAQcxwkNDQ2FSCQyRMgJxnVdy7KstKZpn7nwha6urqqfTqfPBAJAuVymlNLXoigOhfd5nmeiKL5TVTV+lmIKwAOA7u5u6Lped2BsbOwjY6yf4zgQQkAIAcedaPR9H67r3uYBQFEUFItFtLe332lpaVkUBOHK3t5eRtf1DwAwODiIubk5DA8PM8bYW1EU+wEgCIJqsCAIQAiB7/u253k2BQDDMJBKpa4mEon5eDx+UxAESJL0uK2t7XosFlvSdf0QAEmlUnlRFJ9Waho2Qghc1/U9z3uWz+eX+Wr+lL6SZfleEAQIggA8z6OpqSknimIvYyybSCReMsZ6TislhCAIAti2Dc/zejVNWwCAavN8339j27YbTg0AGGM3WltbP4WhlRWq6Q/btrs1TVsYHx+vNgqKoqBUKn2NRqPFxsbGJzzP05puUlpt0ukyOI6z7zjOwNTU1OLo6CgmJyf/gA3DgKIoWF1d/cIY24/FYgOU0pp0z/Ityzo8Pj5OTk9PbwHA+vp6zWghDC+VSiuRSOQgGo32UErJ38CO42wdHR09LBQK3zKZDDY2NupmFmF4R0cHVlZWlmRZ/iVJUn9FeWWcCCE4ODjYtG27Z2Zm5juAOmgdGAB2d3cBADs7O8uSJN2SZfl+WKlpmpumaT6Yn58vn/fs6XmbhmHMNjc3tzDGFI7jYJrm5vb29sDa2trPC/9aiqJUy5pOp4f6+vqeJ5PJBAB0dnZe/t8NBajx/z37Df5OGX8d13xzAAAAAElFTkSuQmCC)}}</style>
<style type="text/css">
.ff0{font-family:sans-serif;visibility:hidden;}
.ff1{font-family:sans-serif;visibility:hidden;}
.ff2{font-family:sans-serif;visibility:hidden;}
.ff3{font-family:sans-serif;visibility:hidden;}
.ff4{font-family:sans-serif;visibility:hidden;}
@font-face{font-family:ff5;src:url('data:application/font-woff;base64,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')format("woff");}.ff5{font-family:ff5;line-height:0.898926;font-style:normal;font-weight:normal;visibility:visible;}
.ff6{font-family:sans-serif;visibility:hidden;}
.ff7{font-family:sans-serif;visibility:hidden;}
.ff8{font-family:sans-serif;visibility:hidden;}
.ff9{font-family:sans-serif;visibility:hidden;}
.ffa{font-family:sans-serif;visibility:hidden;}
.ffb{font-family:sans-serif;visibility:hidden;}
.ffc{font-family:sans-serif;visibility:hidden;}
.ffd{font-family:sans-serif;visibility:hidden;}
.ffe{font-family:sans-serif;visibility:hidden;}
.fff{font-family:sans-serif;visibility:hidden;}
.ff10{font-family:sans-serif;visibility:hidden;}
.ff11{font-family:sans-serif;visibility:hidden;}
.ff12{font-family:sans-serif;visibility:hidden;}
.ff13{font-family:sans-serif;visibility:hidden;}
.m0{transform:matrix(0.250000,0.000000,0.000000,0.250000,0,0);-ms-transform:matrix(0.250000,0.000000,0.000000,0.250000,0,0);-webkit-transform:matrix(0.250000,0.000000,0.000000,0.250000,0,0);}
.m1{transform:none;-ms-transform:none;-webkit-transform:none;}
.v0{vertical-align:0.000000px;}
.ls0{letter-spacing:0.000000px;}
.sc_{text-shadow:none;}
.sc0{text-shadow:-0.015em 0 transparent,0 0.015em transparent,0.015em 0 transparent,0 -0.015em  transparent;}
@media screen and (-webkit-min-device-pixel-ratio:0){
.sc_{-webkit-text-stroke:0px transparent;}
.sc0{-webkit-text-stroke:0.015em transparent;text-shadow:none;}
}
.ws0{word-spacing:0.000000px;}
._1{width:48.020280px;}
._0{width:119.952000px;}
.fc2{color:transparent;}
.fc1{color:rgb(220,85,30);}
.fc0{color:rgb(255,255,255);}
.fs3{font-size:4.200000px;}
.fs0{font-size:5.400000px;}
.fs1{font-size:9.000000px;}
.fs2{font-size:42.000000px;}
.y0{bottom:0.000000px;}
.y1{bottom:0.100000px;}
.y6{bottom:24.030000px;}
.y5{bottom:39.780000px;}
.y8{bottom:504.770000px;}
.y7{bottom:598.520000px;}
.y4{bottom:651.840000px;}
.y3{bottom:819.020000px;}
.y2{bottom:841.520000px;}
.y9{bottom:1122.020000px;}
.ya{bottom:1132.520000px;}
.h6{height:3.990000px;}
.h2{height:5.130000px;}
.h4{height:8.550000px;}
.h5{height:29.223633px;}
.h3{height:113.280000px;}
.h1{height:1143.000000px;}
.h0{height:1143.120000px;}
.w1{width:156.000000px;}
.w0{width:1440.000000px;}
.x0{left:0.000000px;}
.x1e{left:43.359000px;}
.x20{left:50.988000px;}
.x1c{left:57.738000px;}
.x21{left:60.680000px;}
.x23{left:64.488000px;}
.x24{left:77.988000px;}
.x1d{left:84.738000px;}
.x29{left:234.000000px;}
.x2a{left:259.200000px;}
.x2b{left:265.500000px;}
.x2c{left:271.800000px;}
.x2d{left:278.099610px;}
.x2e{left:322.199610px;}
.x2f{left:328.499610px;}
.x30{left:334.799610px;}
.x31{left:341.109380px;}
.x32{left:360.009380px;}
.x33{left:366.309380px;}
.x34{left:416.708980px;}
.x35{left:423.008980px;}
.x36{left:448.218780px;}
.x1{left:452.695000px;}
.x1b{left:468.000000px;}
.x2{left:476.995000px;}
.x3{left:485.095390px;}
.x37{left:492.318380px;}
.x38{left:498.618380px;}
.x4{left:517.495390px;}
.x39{left:523.818380px;}
.x5{left:525.595390px;}
.x25{left:568.184000px;}
.x6{left:574.195790px;}
.x7{left:582.295790px;}
.x16{left:590.390380px;}
.x8{left:606.596190px;}
.x3b{left:610.336000px;}
.x9{left:614.696190px;}
.x26{left:618.738000px;}
.x1f{left:642.000000px;}
.x17{left:647.090780px;}
.x3c{left:648.136000px;}
.x18{left:655.190780px;}
.x3d{left:660.735600px;}
.xa{left:663.296590px;}
.x3e{left:667.035600px;}
.xb{left:671.396590px;}
.xc{left:703.796590px;}
.xd{left:711.896590px;}
.x27{left:740.239000px;}
.xe{left:752.396990px;}
.x28{left:753.750000px;}
.xf{left:760.496990px;}
.x3f{left:785.544600px;}
.x40{left:791.844600px;}
.x19{left:809.091580px;}
.x22{left:816.000000px;}
.x1a{left:817.191580px;}
.x10{left:841.496990px;}
.x11{left:849.596990px;}
.x12{left:873.896990px;}
.x13{left:881.997380px;}
.x14{left:914.397380px;}
.x15{left:922.497380px;}
.x3a{left:1165.200000px;}
@media print{
.v0{vertical-align:0.000000pt;}
.ls0{letter-spacing:0.000000pt;}
.ws0{word-spacing:0.000000pt;}
._1{width:64.027040pt;}
._0{width:159.936000pt;}
.fs3{font-size:5.600000pt;}
.fs0{font-size:7.200000pt;}
.fs1{font-size:12.000000pt;}
.fs2{font-size:56.000000pt;}
.y0{bottom:0.000000pt;}
.y1{bottom:0.133333pt;}
.y6{bottom:32.040000pt;}
.y5{bottom:53.040000pt;}
.y8{bottom:673.026667pt;}
.y7{bottom:798.026667pt;}
.y4{bottom:869.120000pt;}
.y3{bottom:1092.026667pt;}
.y2{bottom:1122.026667pt;}
.y9{bottom:1496.026667pt;}
.ya{bottom:1510.026667pt;}
.h6{height:5.320000pt;}
.h2{height:6.840000pt;}
.h4{height:11.400000pt;}
.h5{height:38.964844pt;}
.h3{height:151.040000pt;}
.h1{height:1524.000000pt;}
.h0{height:1524.160000pt;}
.w1{width:208.000000pt;}
.w0{width:1920.000000pt;}
.x0{left:0.000000pt;}
.x1e{left:57.812000pt;}
.x20{left:67.984000pt;}
.x1c{left:76.984000pt;}
.x21{left:80.906667pt;}
.x23{left:85.984000pt;}
.x24{left:103.984000pt;}
.x1d{left:112.984000pt;}
.x29{left:312.000000pt;}
.x2a{left:345.600000pt;}
.x2b{left:354.000000pt;}
.x2c{left:362.400000pt;}
.x2d{left:370.799480pt;}
.x2e{left:429.599480pt;}
.x2f{left:437.999480pt;}
.x30{left:446.399480pt;}
.x31{left:454.812507pt;}
.x32{left:480.012507pt;}
.x33{left:488.412507pt;}
.x34{left:555.611973pt;}
.x35{left:564.011973pt;}
.x36{left:597.625040pt;}
.x1{left:603.593333pt;}
.x1b{left:624.000000pt;}
.x2{left:635.993333pt;}
.x3{left:646.793853pt;}
.x37{left:656.424507pt;}
.x38{left:664.824507pt;}
.x4{left:689.993853pt;}
.x39{left:698.424507pt;}
.x5{left:700.793853pt;}
.x25{left:757.578667pt;}
.x6{left:765.594387pt;}
.x7{left:776.394387pt;}
.x16{left:787.187173pt;}
.x8{left:808.794920pt;}
.x3b{left:813.781333pt;}
.x9{left:819.594920pt;}
.x26{left:824.984000pt;}
.x1f{left:856.000000pt;}
.x17{left:862.787707pt;}
.x3c{left:864.181333pt;}
.x18{left:873.587707pt;}
.x3d{left:880.980800pt;}
.xa{left:884.395453pt;}
.x3e{left:889.380800pt;}
.xb{left:895.195453pt;}
.xc{left:938.395453pt;}
.xd{left:949.195453pt;}
.x27{left:986.985333pt;}
.xe{left:1003.195987pt;}
.x28{left:1005.000000pt;}
.xf{left:1013.995987pt;}
.x3f{left:1047.392800pt;}
.x40{left:1055.792800pt;}
.x19{left:1078.788773pt;}
.x22{left:1088.000000pt;}
.x1a{left:1089.588773pt;}
.x10{left:1121.995987pt;}
.x11{left:1132.795987pt;}
.x12{left:1165.195987pt;}
.x13{left:1175.996507pt;}
.x14{left:1219.196507pt;}
.x15{left:1229.996507pt;}
.x3a{left:1553.600000pt;}
}
</style>
<script>
/*
 Copyright 2012 Mozilla Foundation 
 Copyright 2013 Lu Wang <coolwanglu@gmail.com>
 Apachine License Version 2.0 
*/
(function(){function b(a,b,e,f){var c=(a.className||"").split(/\s+/g);""===c[0]&&c.shift();var d=c.indexOf(b);0>d&&e&&c.push(b);0<=d&&f&&c.splice(d,1);a.className=c.join(" ");return 0<=d}if(!("classList"in document.createElement("div"))){var e={add:function(a){b(this.element,a,!0,!1)},contains:function(a){return b(this.element,a,!1,!1)},remove:function(a){b(this.element,a,!1,!0)},toggle:function(a){b(this.element,a,!0,!0)}};Object.defineProperty(HTMLElement.prototype,"classList",{get:function(){if(this._classList)return this._classList;
var a=Object.create(e,{element:{value:this,writable:!1,enumerable:!0}});Object.defineProperty(this,"_classList",{value:a,writable:!1,enumerable:!1});return a},enumerable:!0})}})();
</script>
<script>
(function(){/*
 pdf2htmlEX.js: Core UI functions for pdf2htmlEX 
 Copyright 2012,2013 Lu Wang <coolwanglu@gmail.com> and other contributors 
 https://github.com/pdf2htmlEX/pdf2htmlEX/blob/master/share/LICENSE 
*/
var pdf2htmlEX=window.pdf2htmlEX=window.pdf2htmlEX||{},CSS_CLASS_NAMES={page_frame:"pf",page_content_box:"pc",page_data:"pi",background_image:"bi",link:"l",input_radio:"ir",__dummy__:"no comma"},DEFAULT_CONFIG={container_id:"page-container",sidebar_id:"sidebar",outline_id:"outline",loading_indicator_cls:"loading-indicator",preload_pages:3,render_timeout:100,scale_step:0.9,key_handler:!0,hashchange_handler:!0,view_history_handler:!0,__dummy__:"no comma"},EPS=1E-6;
function invert(a){var b=a[0]*a[3]-a[1]*a[2];return[a[3]/b,-a[1]/b,-a[2]/b,a[0]/b,(a[2]*a[5]-a[3]*a[4])/b,(a[1]*a[4]-a[0]*a[5])/b]}function transform(a,b){return[a[0]*b[0]+a[2]*b[1]+a[4],a[1]*b[0]+a[3]*b[1]+a[5]]}function get_page_number(a){return parseInt(a.getAttribute("data-page-no"),16)}function disable_dragstart(a){for(var b=0,c=a.length;b<c;++b)a[b].addEventListener("dragstart",function(){return!1},!1)}
function clone_and_extend_objs(a){for(var b={},c=0,e=arguments.length;c<e;++c){var h=arguments[c],d;for(d in h)h.hasOwnProperty(d)&&(b[d]=h[d])}return b}
function Page(a){if(a){this.shown=this.loaded=!1;this.page=a;this.num=get_page_number(a);this.original_height=a.clientHeight;this.original_width=a.clientWidth;var b=a.getElementsByClassName(CSS_CLASS_NAMES.page_content_box)[0];b&&(this.content_box=b,this.original_scale=this.cur_scale=this.original_height/b.clientHeight,this.page_data=JSON.parse(a.getElementsByClassName(CSS_CLASS_NAMES.page_data)[0].getAttribute("data-data")),this.ctm=this.page_data.ctm,this.ictm=invert(this.ctm),this.loaded=!0)}}
Page.prototype={hide:function(){this.loaded&&this.shown&&(this.content_box.classList.remove("opened"),this.shown=!1)},show:function(){this.loaded&&!this.shown&&(this.content_box.classList.add("opened"),this.shown=!0)},rescale:function(a){this.cur_scale=0===a?this.original_scale:a;this.loaded&&(a=this.content_box.style,a.msTransform=a.webkitTransform=a.transform="scale("+this.cur_scale.toFixed(3)+")");a=this.page.style;a.height=this.original_height*this.cur_scale+"px";a.width=this.original_width*this.cur_scale+
"px"},view_position:function(){var a=this.page,b=a.parentNode;return[b.scrollLeft-a.offsetLeft-a.clientLeft,b.scrollTop-a.offsetTop-a.clientTop]},height:function(){return this.page.clientHeight},width:function(){return this.page.clientWidth}};function Viewer(a){this.config=clone_and_extend_objs(DEFAULT_CONFIG,0<arguments.length?a:{});this.pages_loading=[];this.init_before_loading_content();var b=this;document.addEventListener("DOMContentLoaded",function(){b.init_after_loading_content()},!1)}
Viewer.prototype={scale:1,cur_page_idx:0,first_page_idx:0,init_before_loading_content:function(){this.pre_hide_pages()},initialize_radio_button:function(){for(var a=document.getElementsByClassName(CSS_CLASS_NAMES.input_radio),b=0;b<a.length;b++)a[b].addEventListener("click",function(){this.classList.toggle("checked")})},init_after_loading_content:function(){this.sidebar=document.getElementById(this.config.sidebar_id);this.outline=document.getElementById(this.config.outline_id);this.container=document.getElementById(this.config.container_id);
this.loading_indicator=document.getElementsByClassName(this.config.loading_indicator_cls)[0];for(var a=!0,b=this.outline.childNodes,c=0,e=b.length;c<e;++c)if("ul"===b[c].nodeName.toLowerCase()){a=!1;break}a||this.sidebar.classList.add("opened");this.find_pages();if(0!=this.pages.length){disable_dragstart(document.getElementsByClassName(CSS_CLASS_NAMES.background_image));this.config.key_handler&&this.register_key_handler();var h=this;this.config.hashchange_handler&&window.addEventListener("hashchange",
function(a){h.navigate_to_dest(document.location.hash.substring(1))},!1);this.config.view_history_handler&&window.addEventListener("popstate",function(a){a.state&&h.navigate_to_dest(a.state)},!1);this.container.addEventListener("scroll",function(){h.update_page_idx();h.schedule_render(!0)},!1);[this.outline].concat(Array.from(this.container.querySelectorAll("a.l"))).forEach(function(a){a.addEventListener("click",h.link_handler.bind(h),!1)});this.initialize_radio_button();this.render()}},find_pages:function(){for(var a=
[],b={},c=this.container.childNodes,e=0,h=c.length;e<h;++e){var d=c[e];d.nodeType===Node.ELEMENT_NODE&&d.classList.contains(CSS_CLASS_NAMES.page_frame)&&(d=new Page(d),a.push(d),b[d.num]=a.length-1)}this.pages=a;this.page_map=b},load_page:function(a,b,c){var e=this.pages;if(!(a>=e.length||(e=e[a],e.loaded||this.pages_loading[a]))){var e=e.page,h=e.getAttribute("data-page-url");if(h){this.pages_loading[a]=!0;var d=e.getElementsByClassName(this.config.loading_indicator_cls)[0];"undefined"===typeof d&&
(d=this.loading_indicator.cloneNode(!0),d.classList.add("active"),e.appendChild(d));var f=this,g=new XMLHttpRequest;g.open("GET",h,!0);g.onload=function(){if(200===g.status||0===g.status){var b=document.createElement("div");b.innerHTML=g.responseText;for(var d=null,b=b.childNodes,e=0,h=b.length;e<h;++e){var p=b[e];if(p.nodeType===Node.ELEMENT_NODE&&p.classList.contains(CSS_CLASS_NAMES.page_frame)){d=p;break}}b=f.pages[a];f.container.replaceChild(d,b.page);b=new Page(d);f.pages[a]=b;b.hide();b.rescale(f.scale);
disable_dragstart(d.getElementsByClassName(CSS_CLASS_NAMES.background_image));f.schedule_render(!1);c&&c(b)}delete f.pages_loading[a]};g.send(null)}void 0===b&&(b=this.config.preload_pages);0<--b&&(f=this,setTimeout(function(){f.load_page(a+1,b)},0))}},pre_hide_pages:function(){var a="@media screen{."+CSS_CLASS_NAMES.page_content_box+"{display:none;}}",b=document.createElement("style");b.styleSheet?b.styleSheet.cssText=a:b.appendChild(document.createTextNode(a));document.head.appendChild(b)},render:function(){for(var a=
this.container,b=a.scrollTop,c=a.clientHeight,a=b-c,b=b+c+c,c=this.pages,e=0,h=c.length;e<h;++e){var d=c[e],f=d.page,g=f.offsetTop+f.clientTop,f=g+f.clientHeight;g<=b&&f>=a?d.loaded?d.show():this.load_page(e):d.hide()}},update_page_idx:function(){var a=this.pages,b=a.length;if(!(2>b)){for(var c=this.container,e=c.scrollTop,c=e+c.clientHeight,h=-1,d=b,f=d-h;1<f;){var g=h+Math.floor(f/2),f=a[g].page;f.offsetTop+f.clientTop+f.clientHeight>=e?d=g:h=g;f=d-h}this.first_page_idx=d;for(var g=h=this.cur_page_idx,
k=0;d<b;++d){var f=a[d].page,l=f.offsetTop+f.clientTop,f=f.clientHeight;if(l>c)break;f=(Math.min(c,l+f)-Math.max(e,l))/f;if(d===h&&Math.abs(f-1)<=EPS){g=h;break}f>k&&(k=f,g=d)}this.cur_page_idx=g}},schedule_render:function(a){if(void 0!==this.render_timer){if(!a)return;clearTimeout(this.render_timer)}var b=this;this.render_timer=setTimeout(function(){delete b.render_timer;b.render()},this.config.render_timeout)},register_key_handler:function(){var a=this;window.addEventListener("DOMMouseScroll",function(b){if(b.ctrlKey){b.preventDefault();
var c=a.container,e=c.getBoundingClientRect(),c=[b.clientX-e.left-c.clientLeft,b.clientY-e.top-c.clientTop];a.rescale(Math.pow(a.config.scale_step,b.detail),!0,c)}},!1);window.addEventListener("keydown",function(b){var c=!1,e=b.ctrlKey||b.metaKey,h=b.altKey;switch(b.keyCode){case 61:case 107:case 187:e&&(a.rescale(1/a.config.scale_step,!0),c=!0);break;case 173:case 109:case 189:e&&(a.rescale(a.config.scale_step,!0),c=!0);break;case 48:e&&(a.rescale(0,!1),c=!0);break;case 33:h?a.scroll_to(a.cur_page_idx-
1):a.container.scrollTop-=a.container.clientHeight;c=!0;break;case 34:h?a.scroll_to(a.cur_page_idx+1):a.container.scrollTop+=a.container.clientHeight;c=!0;break;case 35:a.container.scrollTop=a.container.scrollHeight;c=!0;break;case 36:a.container.scrollTop=0,c=!0}c&&b.preventDefault()},!1)},rescale:function(a,b,c){var e=this.scale;this.scale=a=0===a?1:b?e*a:a;c||(c=[0,0]);b=this.container;c[0]+=b.scrollLeft;c[1]+=b.scrollTop;for(var h=this.pages,d=h.length,f=this.first_page_idx;f<d;++f){var g=h[f].page;
if(g.offsetTop+g.clientTop>=c[1])break}g=f-1;0>g&&(g=0);var g=h[g].page,k=g.clientWidth,f=g.clientHeight,l=g.offsetLeft+g.clientLeft,m=c[0]-l;0>m?m=0:m>k&&(m=k);k=g.offsetTop+g.clientTop;c=c[1]-k;0>c?c=0:c>f&&(c=f);for(f=0;f<d;++f)h[f].rescale(a);b.scrollLeft+=m/e*a+g.offsetLeft+g.clientLeft-m-l;b.scrollTop+=c/e*a+g.offsetTop+g.clientTop-c-k;this.schedule_render(!0)},fit_width:function(){var a=this.cur_page_idx;this.rescale(this.container.clientWidth/this.pages[a].width(),!0);this.scroll_to(a)},fit_height:function(){var a=
this.cur_page_idx;this.rescale(this.container.clientHeight/this.pages[a].height(),!0);this.scroll_to(a)},get_containing_page:function(a){for(;a;){if(a.nodeType===Node.ELEMENT_NODE&&a.classList.contains(CSS_CLASS_NAMES.page_frame)){a=get_page_number(a);var b=this.page_map;return a in b?this.pages[b[a]]:null}a=a.parentNode}return null},link_handler:function(a){var b=a.target,c=b.getAttribute("data-dest-detail");c||(b=a.currentTarget,c=b.getAttribute("data-dest-detail"));if(c){if(this.config.view_history_handler)try{var e=
this.get_current_view_hash();window.history.replaceState(e,"","#"+e);window.history.pushState(c,"","#"+c)}catch(h){}this.navigate_to_dest(c,this.get_containing_page(b));a.preventDefault()}},navigate_to_dest:function(a,b){try{var c=JSON.parse(a)}catch(e){return}if(c instanceof Array){var h=c[0],d=this.page_map;if(h in d){for(var f=d[h],h=this.pages[f],d=2,g=c.length;d<g;++d){var k=c[d];if(null!==k&&"number"!==typeof k)return}for(;6>c.length;)c.push(null);var g=b||this.pages[this.cur_page_idx],d=g.view_position(),
d=transform(g.ictm,[d[0],g.height()-d[1]]),g=this.scale,l=[0,0],m=!0,k=!1,n=this.scale;switch(c[1]){case "XYZ":l=[null===c[2]?d[0]:c[2]*n,null===c[3]?d[1]:c[3]*n];g=c[4];if(null===g||0===g)g=this.scale;k=!0;break;case "Fit":case "FitB":l=[0,0];k=!0;break;case "FitH":case "FitBH":l=[0,null===c[2]?d[1]:c[2]*n];k=!0;break;case "FitV":case "FitBV":l=[null===c[2]?d[0]:c[2]*n,0];k=!0;break;case "FitR":l=[c[2]*n,c[5]*n],m=!1,k=!0}if(k){this.rescale(g,!1);var p=this,c=function(a){l=transform(a.ctm,l);m&&
(l[1]=a.height()-l[1]);p.scroll_to(f,l)};h.loaded?c(h):(this.load_page(f,void 0,c),this.scroll_to(f))}}}},scroll_to:function(a,b){var c=this.pages;if(!(0>a||a>=c.length)){c=c[a].view_position();void 0===b&&(b=[0,0]);var e=this.container;e.scrollLeft+=b[0]-c[0];e.scrollTop+=b[1]-c[1]}},get_current_view_hash:function(){var a=[],b=this.pages[this.cur_page_idx];a.push(b.num);a.push("XYZ");var c=b.view_position(),c=transform(b.ictm,[c[0],b.height()-c[1]]);a.push(c[0]/this.scale);a.push(c[1]/this.scale);
a.push(this.scale);return JSON.stringify(a)}};pdf2htmlEX.Viewer=Viewer;})();
</script>
<script>
try{
pdf2htmlEX.defaultViewer = new pdf2htmlEX.Viewer({});
}catch(e){}
</script>
<title></title>
</head>
<body>
<div id="sidebar">
<div id="outline">
</div>
</div>
<div id="page-container">
