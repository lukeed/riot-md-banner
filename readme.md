# riot-md-banner

> Material Design banner component.


## Install

```
$ bower install --save riot-md-banner
```

## Usage

```html
<md-banner theme="primary" height="250px" bottom="-200px" image="true" />
```


## Options

#### bottom

Type: `string`<br>
Default: `null`

Applies as a `margin-bottom` to the element. Ideal for negative values, which allows another element (eg, a card) to overlap the banner.


#### color

Type: `string`<br>
Required: `false`

If set, will apply as a class to the element, prepended with `theme--`. Identical to the [theme](#theme) option.

#### height

Type: `string`<br>
Default: `30vh`

The banner height. Must include the units, eg: `250px`, `10vh`.

#### image

Type: `string`

Overlay an image on the background color. 

Providing a valid image path url will display that image. An invalid url (or `"true"`) will revert to the default image, which is `/img/md-banner.png`.

```html
<md-banner image="url('/assets/img/custom.png')" />
```

#### theme

Type: `string`<br>
Required: `false`

If set, will apply as a class to the element, prepended with `theme--`. Identical to the [color](#color) option.

## License

MIT © [Luke Edwards](https://github.com/lukeed)
