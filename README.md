# DisplaySpaces

A simple macOS CLT that returns information about desktop spaces on each
display.

## Example

```
$ ./DisplaySpaces
458659626:1 2 3 4 5 6:2
69731904:7 8 9 10:10
```

each line represents a display, the first value of each line is the displayID,
the second value lists all spaces on that display and the last value is the
currently active space on that display.
