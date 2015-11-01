# Netbeast style guide

Check out how the netbeast styles look like at the [styleguide](http://netbeast-co.github.io/design/)

## Main components

- Generic bootstrap Sass styles are included under stylesheets
- app.scss (This includes the bootstrap base and our custom tweaks/theme)
- _customVariables.scss (This file stores the custom values for most of the current styles (e.g. border radius, widths, colors, all the stuff you can think of).
- custom.scss (This file stores custom mods to the bootstrap base styles that cannot be done using custom variables).

## Usage

### CSS

Include the nb-bootstrap folder in your project and place

`<link rel="stylesheet" href="nb-bootstrap/css/nb-bootstrap.css" media="screen">`

### Sass

To customize using many of the Sass variables that we have defined for the theme just open a tab in your project folder and type

`sass nb-bootstrap/sass/app.scss:nb-bootstrap/css/nb-bootstrap.css --watch`

Changes on the sass files will automatically be compiled into the css file.

## Development

- New changes are highly recommended to be included in customVars
