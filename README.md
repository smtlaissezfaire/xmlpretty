# xmlpretty

An xml pretty printer.

## Usage

Just pipe your xml into xmlpretty

    $ echo '<foo><bar baz="quxx">something</bar></foo>' | xmlpretty
    <foo>
      <bar baz='quxx'>
        something
      </bar>
    </foo>

Indent levels can be specified by the first argument

    $ echo '<foo><bar baz="quxx">something</bar></foo>' | xmlpretty 4
    <foo>
        <bar baz='quxx'>
            something
        </bar>
    </foo>
