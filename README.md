# Jozh

[![Build Status](https://travis-ci.org/cunctat0r/jozh.svg?branch=master)](https://travis-ci.org/cunctat0r/jozh)

This gem is created in tribute to Jozh (rus. Йож), the character of russian Fidonet. It was created by SysOp Alexander Pulver (2:5025/1024) and was one of the first network memes. Jozh language (Йожыный езыг) was a sort of russian dialect with random errors in orphograhy and grammar (because of paws).

Jozh Day [День Йожа](http://lurkmore.to/%D0%94%D0%B5%D0%BD%D1%8C_%D0%99%D0%BE%D0%B6%D0%B0) -- the fete celebrated on 11, 22 and 33 day of each month.

After all, this gem is totally useless.

## Installation

You can't install this gem using `gem install` from Rubygems. If you really want to install it, please use binary release, or create your own binary using `rake build`.

## Usage

Show gem version:
```
$ jozh -v
```
Hello in Jozh language:
```
$ jozh hi
```
If date is 11th, 22th (or 33th!) day of month, Jozh congratulates you! Unless it say random phrase to you:
```
$ jozh congratulation <date>
```

You have to use date in format `DD:MM:YYYY`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cunctat0r/jozh.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
