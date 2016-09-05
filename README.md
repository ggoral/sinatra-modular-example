## Features

* Modular Application
* Automatic Reload
* Test with: Minitest
* Persistence with: sinatra-activerecord


## To Do List

* Modular App OK
* Auto Reload OK
* Test :(

## Project folder

```bash
$ tree -d -L 2
.
├── config
├── controllers
├── helpers
├── log
├── models
├── public
├── tmp
│   ├── pids
│   └── sockets
└── views
```


## Run server

```bash
$ rackup -p 4567
```

```bash
$ bundle exec puma -C config/puma.rb
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


## References
* [Sinatra Official Site](http://www.sinatrarb.com/intro.html#Serving%20a%20Modular%20Application)
* [Sinatra Up and Running](https://www.safaribooksonline.com/library/view/sinatra-up-and/9781449306847/ch04.html)
