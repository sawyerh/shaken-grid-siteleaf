(function() {
  var container;

  container = document.querySelector(".post-listing");

  if (container) {
    imagesLoaded(container, function() {
      var pckry;
      return pckry = new Packery(container, {
        itemSelector: ".post-preview",
        gutter: 0
      });
    });
  }

}).call(this);
