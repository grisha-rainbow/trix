#= require_self
#= require trix/core
#= require_tree ./trix/config
#= require trix/elements/trix_editor_element

@Trix =
  config:
    useMobileInputMode: ->
      /iPhone|iPad|Android|Windows Phone/.test(navigator.userAgent)
