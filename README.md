# CLI Table API
A wrapper around `cli-table` with a different API.

A thin wrapper around the `cli-table` providing an alternative API.
For details on the wrapped library see: https://github.com/Automattic/cli-table


## Usage

    Table = require('cli-table-api')

    # Creates a bare table.
    myTable = Table()

    table.add 'one', 'two', 'three'
    table.push ['four', 'five', 'six']

    # Output options.
    table.toString()  # Converts to string.
    table.log()       # Logs to console.



## Credits
The authors of the CLI Table:

- Guillermo Rauch ([Guille](http://github.com/guille))




## License (MIT)

Copyright © 2015, **Respondly**

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
