container = document.querySelector(".post-listing")

imagesLoaded container, ->
  pckry = new Packery(container,
    itemSelector: ".post-preview"
    gutter: 0
  )