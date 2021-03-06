doctype

html
  head
    title "Kotlin is not like Java"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/3zcs/Kotlin-is-not-like-Java
      img#fork-me (:src https://user-images.githubusercontent.com/8222820/39740952-7d91a4b0-52a0-11e8-90d9-9e5d8bd023cc.png)
    #note
      = "Kotlin isn't like Java"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/hello-world.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/variables-and-constants.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
      .case (.name "If Condition") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/if-condition.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/if-condition.kt)
      .case (.name "Switch vs When") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/switch.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/when.kt)
      .case (.name "Loops") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/loops.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/loops.kt)
      .case (.name "Nullity") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/nullity.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/nullity.kt)
      .case (.name "Try Catch") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/try-catch.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/try-catch.kt)


    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/functions.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function.kt)
      .case (.name "Extension") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/extensions.kt)
      .case (.name "Local Function") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/local-function.kt)


    .section
      .title OOP
      .case (.name "Class Declaration") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/declaration.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
      .case (.name "Usage") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/usage.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
      .case (.name "Constructor") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/constructor.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/constructor.kt)
      .case (.name "Inheritance") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/inheritance.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inheritance.kt)
      .case (.name "Interface") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/interface.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/interface.kt)
      .case (.name "Singletons") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/singletons.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/singletons.kt)
