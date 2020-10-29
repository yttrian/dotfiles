# dotfiles

My dotfiles, once I add all the ones I need

## Bikeshedding

### Tabs vs Spaces

I would like to end the tabs vs spaces debate once and for all.

You should use tabs. Everyone can customize their size visually within their preferred editor for their specific needs. The only exception is if an existing codebase or language does not allow it.

The excuse that spaces are better because they can be used for alignment is wrong.
You should not be aligning anything.

**Do** this
```kotlin
fun something (
    thisIs,
    the,
    properWay
) {
    val myObject = SuperExciting(
        anInput, anotherInput
        yetAnotherInput, andMore
    )
}
```

**Don't** do this
```kotlin
fun something (sureItsPretty,
               butItIsNot,
               Accessible) {
    val myObject = SuperExciting(anInput, anotherInput
                                 yetAnotherInput, andMore)
}
```

### Comments

Comments should always have a space after the start. Inline comments that share a line with code should have two spaces before the start. In this case spaces are *not* considered alignment, that concern stems from multiline code. Again, the only exception is if you need to follow an existing code base's standards, which should be using the official language standard (if it exists).

**Do** this
```kotlin
val abc = 123  // this is a comment
```

**Don't** do this
```kotlin
val abc = 123 //this is a comment
```

### Emacs vs vim

Neither, unless you have no choice, then whatever you prefer. I use IDEs whenever I can, but for some reason people find enjoying their conveniences an affront to their text editor choice.

### 