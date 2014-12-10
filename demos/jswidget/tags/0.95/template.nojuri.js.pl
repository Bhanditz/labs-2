var in_string = "<span id=\"cc_js_generated_box\">\n<div id=\"cc_js_lic-menu\">\n\n  <div id=\"cc_js_want_cc_license_at_all\">\n    <span>\n      <input checked=\"checked\" id=\"cc_js_want_cc_license_sure\" name=\"cc_js_want_cc_license\" onclick=\"cc_js_enable_widget();\" type=\"radio\" value=\"sure\"/><label class=\"cc_js_infobox\" for=\"cc_js_want_cc_license_sure\"><span onmouseout=\"cc_js_hide_tip()\" onmouseover=\"cc_js_on_tooltip_html(event,'&lt;p&gt;&lt;strong&gt;' + cc_js_t('Creative Commons') + '&lt;/strong&gt; ' + cc_js_t('With a Creative Commons license, you keep your copyright but allow people to copy and distribute your work provided they give you credit — and only on the conditions you specify here.') + '&lt;/p&gt;');\">A <span class=\"cc_js_question\">Creative Commons</span> license</span></label>\n    </span>\n    <span>\n\t    <input id=\"cc_js_want_cc_license_nah\" name=\"cc_js_want_cc_license\" onclick=\"cc_js_disable_widget();\" type=\"radio\" value=\"nah\"/>\n\t    <label for=\"cc_js_want_cc_license_nah\"><span>No license</span></label>\n    </span>\n  </div>\n\n  <div id=\"cc_js_required\">\n    \n    <p class=\"cc_js_hidden\">\n      <input checked=\"checked\" id=\"cc_js_share\" name=\"cc_js_share\" style=\"display: none;\" type=\"checkbox\" value=\"1\"/>\n    </p>\n      \n      \n    <p>\n      <input id=\"cc_js_remix\" name=\"cc_js_remix\" onclick=\"cc_js_modify(this);\" type=\"checkbox\" value=\"\"/>\n      <label class=\"cc_js_question\" for=\"cc_js_remix\" id=\"cc_js_remix-label\" onclick=\"cc_js_call_me_on_label_selection(this);\" onmouseout=\"cc_js_hide_tip()\" onmouseover=\"cc_js_on_tooltip_html(event,'&lt;p&gt;&lt;strong&gt;' + cc_js_t('Remix') + '&lt;/strong&gt; ' + cc_js_t('Licensor permits others to make derivative works') + '&lt;/p&gt;');\" style=\"color: black;\"><strong><span>Allow Remixing</span></strong></label> \n    </p>\n    \n    \n    <p>\n      <input id=\"cc_js_nc\" name=\"cc_js_nc\" onclick=\"cc_js_modify(this);\" type=\"checkbox\" value=\"\"/>\n      <label class=\"cc_js_question\" for=\"cc_js_nc\" id=\"cc_js_nc-label\" onclick=\"cc_js_call_me_on_label_selection(this);\" onmouseout=\"cc_js_hide_tip()\" onmouseover=\"cc_js_on_tooltip_html(event,'&lt;p&gt;&lt;img src=&quot;http://creativecommons.org/icon/nc/standard.gif&quot; alt=&quot;nc&quot; class=&quot;cc_js_icon&quot; /&gt;&lt;strong&gt;' + cc_js_t('Noncommercial') + '&lt;/strong&gt; ' + cc_js_t('The licensor permits others to copy, distribute and transmit the work. In return, licensees may not use the work for commercial purposes — unless they get the licensor\\'s permission.') + '&lt;/p&gt;');\" style=\"color: black;\"><strong><span>Prohibit Commercial Use</span></strong></label> \n    </p>\n\n    <p>\n      <input id=\"cc_js_sa\" name=\"cc_js_sa\" onclick=\"cc_js_modify(this);\" type=\"checkbox\" value=\"\"/>\n      <label class=\"cc_js_question\" for=\"cc_js_sa\" id=\"cc_js_sa-label\" onclick=\"cc_js_call_me_on_label_selection(this);\" onmouseout=\"cc_js_hide_tip()\" onmouseover=\"cc_js_on_tooltip_html(event,'&lt;p&gt;&lt;img src=&quot;http://creativecommons.org/icon/sa/standard.gif&quot; alt=&quot;sa&quot; class=&quot;cc_js_icon&quot; /&gt;&lt;strong&gt;' + cc_js_t('Share Alike') + '&lt;/strong&gt; ' + cc_js_t('The licensor permits others to copy, distribute and transmit the work. In return, licensees may not use the work for commercial purposes — unless they get the licensor\\'s permission.') + '&lt;/p&gt;');\" style=\"color: black;\"><strong><span>Require Share-Alike</span></strong></label>\n    </p>\n        \n    <br/>\n    \n    \n    \n  </div>\n  \n  \n  \n  <div id=\"cc_js_license_selected\">\n    <div id=\"cc_js_license_example\"/>\n  </div>\n  \n  \n  <div id=\"cc_js_tip_cloak\" style=\"position:absolute; visibility:hidden; z-index:100\">hidden tip</div> \n</div>\n\n<form id=\"cc_js_cc_js_result_storage\">\n  <input id=\"cc_js_result_uri\" name=\"cc_js_result_uri\" type=\"hidden\" value=\"\"/>\n  <input id=\"cc_js_result_img\" name=\"cc_js_result_img\" type=\"hidden\" value=\"\"/>\n  <input id=\"cc_js_result_name\" name=\"cc_js_result_name\" type=\"hidden\" value=\"\"/>\n</form>\n  \n</span>";
var my_div = document.createElement('DIV');

my_div.innerHTML = in_string;



var thisScript = /complete.js/;

var theScripts = document.getElementsByTagName('SCRIPT');

for (var i = 0 ; i < theScripts.length; i++) {

    if(theScripts[i].src.match(thisScript)) {

        theScripts[i].parentNode.insertBefore(my_div, theScripts[i]);

        theScripts[i].parentNode.removeChild(theScripts[i]);

       break;

    }

}
