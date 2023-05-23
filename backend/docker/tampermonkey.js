// ==UserScript==
// @name         Browser-sync for PHP-files
// @namespace
// @version      0.1
// @description
// @author       Maksim Marchenkov
// @match        http://localhost:3000
// @icon         https://www.google.com/s2/favicons?sz=64&domain=tampermonkey.net
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    try {
        var script = document.createElement('script');
        if ('async') {
            script.async = true;
        }
        script.src = '/browser-sync/browser-sync-client.js?v=2.29.3'.replace("HOST", location.hostname);
        if (document.body) {
            document.body.appendChild(script);
        } else if (document.head) {
            document.head.appendChild(script);
        }
    } catch (e) {
        console.error("Browsersync: could not append script tag", e);
    }
})();