<!--

Licensed to Jasig under one or more contributor license
agreements. See the NOTICE file distributed with this work
for additional information regarding copyright ownership.
Jasig licenses this file to you under the Apache License,
Version 2.0 (the "License"); you may not use this file
except in compliance with the License. You may obtain a
copy of the License at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on
an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ page isErrorPage="true" %>
<% org.apache.commons.logging.Log logger = org.apache.commons.logging.LogFactory.getLog("org.jasig.portal.jsp.Error"); %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

<title>Error</title>
<style type="text/css">
    /*! normalize.css 2011-08-11T09:26 UTC · http://github.com/necolas/normalize.css */

    /* =============================================================================
       HTML5 display definitions
       ========================================================================== */

    /*
     * Corrects block display not defined in IE6/7/8/9 & FF3
     */

article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section {
    display: block;
}

    /*
     * Corrects inline-block display not defined in IE6/7/8/9 & FF3
     */

audio,
canvas,
video {
    display: inline-block;
    *display: inline;
    *zoom: 1;
}

    /*
     * Prevents modern browsers from displaying 'audio' without controls
     */

audio:not([controls]) {
    display: none;
}

    /*
     * Addresses styling for 'hidden' attribute not present in IE7/8/9, FF3, S4
     * Known issue: no IE6 support
     */

[hidden] {
    display: none;
}


    /* =============================================================================
       Base
       ========================================================================== */

    /*
     * 1. Corrects text resizing oddly in IE6/7 when body font-size is set using em units
     *    http://clagnut.com/blog/348/#c790
     * 2. Keeps page centred in all browsers regardless of content height
     * 3. Prevents iOS text size adjust after orientation change, without disabling user zoom
     *    www.456bereastreet.com/archive/201012/controlling_text_size_in_safari_for_ios_without_disabling_user_zoom/
     */

html {
    font-size: 100%; /* 1 */
    overflow-y: scroll; /* 2 */
    -webkit-text-size-adjust: 100%; /* 3 */
    -ms-text-size-adjust: 100%; /* 3 */
}

    /*
     * Addresses margins handled incorrectly in IE6/7
     */

body {
    margin: 0;
}

    /*
     * Addresses font-family inconsistency between 'textarea' and other form elements.
     */

body,
button,
input,
select,
textarea {
    font-family: sans-serif;
}


    /* =============================================================================
       Links
       ========================================================================== */

a {
    color: #00e;
}

a:visited {
    color: #551a8b;
}

    /*
     * Addresses outline displayed oddly in Chrome
     */

a:focus {
    outline: thin dotted;
}

    /*
     * Improves readability when focused and also mouse hovered in all browsers
     * people.opera.com/patrickl/experiments/keyboard/test
     */

a:hover,
a:active {
    outline: 0;
}


    /* =============================================================================
       Typography
       ========================================================================== */

    /*
     * Addresses styling not present in IE7/8/9, S5, Chrome
     */

abbr[title] {
    border-bottom: 1px dotted;
}

    /*
     * Addresses style set to 'bolder' in FF3/4, S4/5, Chrome
    */

b,
strong {
    font-weight: bold;
}

blockquote {
    margin: 1em 40px;
}

    /*
     * Addresses styling not present in S5, Chrome
     */

dfn {
    font-style: italic;
}

    /*
     * Addresses styling not present in IE6/7/8/9
     */

mark {
    background: #ff0;
    color: #000;
}

    /*
     * Corrects font family set oddly in IE6, S4/5, Chrome
     * en.wikipedia.org/wiki/User:Davidgothberg/Test59
     */

pre,
code,
kbd,
samp {
    font-family: monospace, serif;
    _font-family: 'courier new', monospace;
    font-size: 1em;
}

    /*
     * Improves readability of pre-formatted text in all browsers
     */

pre {
    white-space: pre;
    white-space: pre-wrap;
    word-wrap: break-word;
}

    /*
     * 1. Addresses CSS quotes not supported in IE6/7
     * 2. Addresses quote property not supported in S4
     */

    /* 1 */

q {
    quotes: none;
}

    /* 2 */

q:before,
q:after {
    content: '';
    content: none;
}

small {
    font-size: 75%;
}

    /*
     * Prevents sub and sup affecting line-height in all browsers
     * gist.github.com/413930
     */

sub,
sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

sup {
    top: -0.5em;
}

sub {
    bottom: -0.25em;
}


    /* =============================================================================
       Lists
       ========================================================================== */

ul,
ol {
    margin: 1em 0;
    padding: 0 0 0 40px;
}

dd {
    margin: 0 0 0 40px;
}

nav ul,
nav ol {
    list-style: none;
    list-style-image: none;
}


    /* =============================================================================
       Embedded content
       ========================================================================== */

    /*
     * 1. Removes border when inside 'a' element in IE6/7/8/9
     * 2. Improves image quality when scaled in IE7
     *    code.flickr.com/blog/2008/11/12/on-ui-quality-the-little-things-client-side-image-resizing/
     */

img {
    border: 0; /* 1 */
    -ms-interpolation-mode: bicubic; /* 2 */
}

    /*
     * Corrects overflow displayed oddly in IE9
     */

svg:not(:root) {
    overflow: hidden;
}


    /* =============================================================================
       Figures
       ========================================================================== */

    /*
     * Addresses margin not present in IE6/7/8/9, S5, O11
     */

figure {
    margin: 0;
}


    /* =============================================================================
       Forms
       ========================================================================== */

    /*
     * Corrects margin displayed oddly in IE6/7
     */

form {
    margin: 0;
}

    /*
     * Define consistent margin and padding
     */

fieldset {
    margin: 0 2px;
    padding: 0.35em 0.625em 0.75em;
}

    /*
     * 1. Corrects color not being inherited in IE6/7/8/9
     * 2. Corrects alignment displayed oddly in IE6/7
     */

legend {
    border: 0; /* 1 */
    *margin-left: -7px; /* 2 */
}

    /*
     * 1. Corrects font size not being inherited in all browsers
     * 2. Addresses margins set differently in IE6/7, F3/4, S5, Chrome
     * 3. Improves appearance and consistency in all browsers
     */

button,
input,
select,
textarea {
    font-size: 100%; /* 1 */
    margin: 0; /* 2 */
    vertical-align: baseline; /* 3 */
    *vertical-align: middle; /* 3 */
}

    /*
     * 1. Addresses FF3/4 setting line-height using !important in the UA stylesheet
     * 2. Corrects inner spacing displayed oddly in IE6/7
     */

button,
input {
    line-height: normal; /* 1 */
    *overflow: visible;  /* 2 */
}

    /*
     * Corrects overlap and whitespace issue for buttons and inputs in IE6/7
     * Known issue: reintroduces inner spacing
     */

table button,
table input {
    *overflow: auto;
}

    /*
     * 1. Improves usability and consistency of cursor style between image-type 'input' and others
     * 2. Corrects inability to style clickable 'input' types in iOS
     */

button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
    cursor: pointer; /* 1 */
    -webkit-appearance: button; /* 2 */
}

    /*
     * Addresses box sizing set to content-box in IE8/9
     */

input[type="checkbox"],
input[type="radio"] {
    box-sizing: border-box;
}

    /*
     * 1. Addresses appearance set to searchfield in S5, Chrome
     * 2. Addresses box sizing set to border-box in S5, Chrome (include -moz to future-proof)
     */

input[type="search"] {
    -webkit-appearance: textfield; /* 1 */
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box; /* 2 */
    box-sizing: content-box;
}

    /*
     * Corrects inner padding displayed oddly in S5, Chrome on OSX
     */

input[type="search"]::-webkit-search-decoration {
    -webkit-appearance: none;
}

    /*
     * Corrects inner padding and border displayed oddly in FF3/4
     * www.sitepen.com/blog/2008/05/14/the-devils-in-the-details-fixing-dojos-toolbar-buttons/
     */

button::-moz-focus-inner,
input::-moz-focus-inner {
    border: 0;
    padding: 0;
}

    /*
     * 1. Removes default vertical scrollbar in IE6/7/8/9
     * 2. Improves readability and alignment in all browsers
     */

textarea {
    overflow: auto; /* 1 */
    vertical-align: top; /* 2 */
}


    /* =============================================================================
       Tables
       ========================================================================== */

    /*
     * Remove most spacing between table cells
     */

table {
    border-collapse: collapse;
    border-spacing: 0;
}
</style>
<style type="text/css">
    body {
        text-align: center;
        background-color: darkGray;
    }
    #header {
        /* Portal header (all views). */
        position: relative;
        padding: 19px;
        background: #4682b4;
        background-image: -moz-linear-gradient(top, #699bc4, #38678f);
        background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #699bc4), color-stop(1, #38678f));
        -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#699bc4', EndColorStr='#38678f')";
        background-image: linear-gradient(top, #699bc4, #38678f);
    }
    #header h1 {
        color: #fff;
    }
    .wrapper {
        background-color: #fff;
        min-width: 960px;
        width: 96%;
        margin: auto;

        -webkit-box-shadow: 0px 0px 10px rgba(0,0,0,0.5);
        -moz-box-shadow: 0px 0px 10px rgba(0,0,0,0.5);
        box-shadow: 0px 0px 10px rgba(0,0,0,0.5);
        text-align:left;
    }
    .wrapper > #main {
        padding: 19px;
    }

    #footer {
        padding: 19px;
        background-color: #282D33;
        color: #fff;
        text-align: center;
    }

    #footer a, #footer a:visited, #footer a:active, #footer a:hover {
        display: inline-block;
        color: white;
        text-decoration: none;
        border-radius: 5px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        padding: 4px 8px;
    }
    #footer a:hover {
        background-color: #585D63;
    }
</style>
</head>

<body>
<div class="wrapper">
    <div role="header" id="header">
        <h1>An Error Has Occurred</h1>
    </div>
    <div role="main" id="main">
        <% if (exception != null) { %>
            <p><strong>An error has occurred.  Check the portal log for details.</strong>
        <% } else { %>
            <% if(request.getAttribute("CustomErrorMessage") != null) { %>
                <p><strong><%=request.getAttribute("CustomErrorMessage")%></strong></p>
            <% } else { %>
                <%-- Display text when page is loaded without an exception --%>
                <p>You are looking at <code>error.jsp</code>.  If an exception had been thrown
                    in one of the <code>.jsp</code> files, this page will be loaded and the stack trace
                    will be logged.
            <% } %>
        <% } %>
    </div>
    <div role="footer" id="footer">
        <a href="http://www.jasig/org">Jasig</a>
    </div>
</div>
</body>
</html>