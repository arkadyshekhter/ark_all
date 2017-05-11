$(function(){
	init();
});

function refresh() {
  "use strict";
  $.ajax({
    type: "POST",
    url: "/log",
    headers: { "ziSessionId": sessionStorage.getItem('ziSessionId') },
    dataType: "xml",
    cache: false,
    data: "",
    processData: true,
    success: refreshHandler.onSucess,
    error: refreshHandler.onError
  });
}

var refreshHandler = {
	onSucess: function(xml){
		"use strict";
		var importedNode = xml.querySelector("#logbody"),
		curElement = document.getElementById("logbody");

		if (!importedNode || !curElement) return;
		if (!curElement.parentNode) return;

		curElement.parentNode.replaceChild(importedNode, curElement);
	},
	onError: function(xhr){
		"use strict";
		console.error("Sorry but there was an error: " + xhr.status + " " + xhr.statusText);
	}
};

var PollAJAXTimer = {
  id: null,
  step: 1000,
  update: function (value) {
    "use strict";
    if (value > 0) {
      PollAJAXTimer.step = 1000 / value;
      PollAJAXTimer.start();
    }
    return value;
  },
  start: function () {
    "use strict";

    PollAJAXTimer.stop();
    refresh();  // don't wait 10ms for the first trigger
    PollAJAXTimer.id = setInterval(refresh, PollAJAXTimer.step);
  },
  stop: function () {
    "use strict";
    if (PollAJAXTimer.id) {
      clearInterval(PollAJAXTimer.id);
      PollAJAXTimer.id = null;
    }
  }
};


function setTheme() {
  "use strict";
  var themeName, themes, i;

  themeName = localStorage.getItem('ziTheme');


  if (!themeName) return;

  themeName = themeName.toLowerCase();

  themes = document.querySelectorAll("link.theme")
  for (i = 0; i < themes.length; i++) {
    if (!themes[i].title) continue;  // title doesn't exists

    themes[i].disabled = (themes[i].title.toLowerCase() !== themeName) ? true : false;
  }
  localStorage.setItem('ziTheme', themeName);
}

function init(){
	//PollAJAXTimer.start();
  setTheme();
	$(document).scrollTop($(document).height()-$(window).height());  // scroll to bottom
}