# url_shortener

It's...erm... an url shortener! A simple and modest one.

## Installation

TODO: Write installation instructions here

## Usage
### Request

`POST /shortenit/`
```
   curl -X POST 0.0.0.0:3000/ \
    -H "Content-Type: application/json" \
    -d '{"url": "https://www.mybigurlexample.com"}'
```
### Response

```json
{
  "long_url": "https://www.mybigurlexample.com",
  "short_url": "http://localhost/d097b",
  "key": "d097b"
}
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/your-github-user/url_shortener/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Guilherme Silva](https://github.com/glmsilva) - creator and maintainer
