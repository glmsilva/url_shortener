# url_shortener

It's...erm... an url shortener! A simple and modest one.

## Installation

TODO: Write installation instructions here

## Usage
### Request

`PUT api/v1/shorten/`
- Create a shorten url for a given long url, with following parameters:

```json
{
  "long_url": "https://www.mybigurlexample.com/abigurlpath",
  "metadata": {
    "expires_at": "2024-04-28",
    "tags": ["environment", "health"],
  }
}
```
- Example:
```
   curl -X PUT 0.0.0.0:3000/ \
    -H "Content-Type: application/json" \
    -d '{"long_url": "https://www.mybigurlexample.com/abigurlpath", "metadata": {"expires_at": "2024-04-28", "tags": ["environment", "health"]}}'
```
### Response

```json
{
  "long_url": "https://www.mybigurlexample.com",
  "short_url": "http://localhost/d097b",
  "key": "d097b",
  "created_at": "2024-04-27",
  "active": true
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
