container = document.querySelector(".post-listing")

if container
  imagesLoaded container, ->
    pckry = new Packery(container,
      itemSelector: ".post-preview"
      gutter: 0
    )