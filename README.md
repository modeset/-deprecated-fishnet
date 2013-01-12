
# Fishnet

A simple grid framework based on the [semantic grid system][sgs], built in [sass][sass] and tuned to work with both fluid and fixed layouts.

Fishnet follows the philosophy that your html markup should be as semantic as possible, while maintaining the flexibility and order of a grid system. With [sass][sass] (and other preprocessors), it's trivial to inject a grid system directly into an element styles. Fishnet provides a common interface for maintaining the structure and consistency provided by a grid, while maintaining logical semantic elements within the markup.

Fishnet builds upon [semantic.gs][sgs] by providing additional column type mixins and exposing functions in order to cover every pixel available on the screen. The core components of fishnet will not insert any classes or other elements into your style sheets (unless you tell it to). It's all based on variables, functions, and mixins. This allows an application to use grid elements when needed and get out of the way when they're not.

**Version: 1.0.1**

### &raquo; [View the documentation and demo][dox]

## Installation

In your Gemfile:

    gem 'fishnet'

In your `application.sass` file:

    @import fishnet

    // Optionally include the mesh layout
    @import fishnet/mesh
    
See the [demo][dox] for usage

## Fishnet Source Files

All of the [source files](https://github.com/modeset/fishnet/tree/master/app/assets/stylesheets/fishnet) for fishnet are found in `app/assets/stylesheets/fishnet/`

- [Settings](https://github.com/modeset/fishnet/blob/master/app/assets/stylesheets/fishnet/_settings.sass)
- [Functions](https://github.com/modeset/fishnet/blob/master/app/assets/stylesheets/fishnet/_functions.sass)
- [Mixins](https://github.com/modeset/fishnet/blob/master/app/assets/stylesheets/fishnet/_mixins.sass)
- [Mesh](https://github.com/modeset/fishnet/blob/master/app/assets/stylesheets/fishnet/_mesh.sass)


## Resources

- [Documentation and demo][dox]
- [Semantic Grid System][sgs]
- [Underoos](https://github.com/modeset/underoos)

## License
Fishnet is Copyright &copy; 2013 [Mode Set][ms]. It is free software, and may be redistributed under the terms specified in the (MIT) [LICENSE](https://raw.github.com/modeset/fishnet/master/LICENSE) file.


[sass]: http://sass-lang.com/
[sgs]: http://semantic.gs/
[dox]: http://fishnet.modeset.com/
[ms]: http://modeset.com/

