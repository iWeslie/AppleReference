//
//  MyClass.swift
//  MarkupReference
//
//  Created by Weslie on 2018/4/22.
//  Copyright © 2018 Weslie. All rights reserved.
//

import Foundation

class Cube { }
class Person { }

/**
 - parameters:
    - cubes: The cubes available for allocation
    - people: The people that require cubes
 */
func parametersExample(cubes: Array<Cube>, people: Array<Person>) -> Bool {
    /// implementaion here
    return true
}

/**
 *A description field*
 - important: This is
 a way to get the
 readers attention for
 something.
 
 - returns: Nothing
 
 *Another description field*
 - version: 1.0
 */
func descriptionFieldExaple() { }

/// - parameter llamaCount: The number of llamas in the managed herd.
func parameterExample(llamaCount: Int) { }

/**
 An example of using a number sign (`#`) for a *heading*
 
 ## This is a Heading 2
 */
func headingExample1() { }

/**
 An example of using a character underline for a *heading*
 
 This is a Heading 1
 ===================
 */
func headingExample2() { }

/**
 An example of using a *horizontal rule*
 
 This text is above the horizontal rule
 
 *  *  *  *  *

 And this is below
 */
func horizontalRuleExample() { }

/**
 An example of using a *bulleted list*
 
 * item 1
 * item 2
    * item 2.1
 * item 3
 */
func bulletedListExamlple() { }

/**
 An example of using a *numbered list*
 
 1. Cat
 2. Dog
    1. Golden Retriever
 3. Llama
 */
func numberedListExample() { }

/**
 An example of using a *code block*
 
 A loop to print each character on a seperate line
 ````
 for character in "Aesop" {
    print(character)}
 }
 ````
 */
func commentBlockExample() { }

/**
 An example of using a *code voice*
 
 Show Swift elements such as `for` and `let` as monspaced code font
 */
func codeVoiceExample() { }

/// This line has a word with *emphasis*.
///
/// This line uses _emphasis for the last six words_.
func emphasisExample() { }

/**
 An example of using *strong*
 
 A **strong * (asterisk)** is on this line.
 
 __A strong line__.
 */
func strongExample() { }

/**
 An example of using a *link reference*
 
 [The Swift Programming Language]: http://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ "Some hover text"
 
 For light summer reading we suggest [The Swift Programming Language].
 
 ### Useful books
 * [The Swift Programming Language]
 */
func linkReferenceExample() { }

/**
 An example of using *images* to display a web image
 
 ![Xcode icon](http://devimages.apple.com.edgekey.net/assets/elements/icons/128x128/xcode.png "Some hover text")
 
 */
func imagesExample() { }

/**
 An example of using the attention field
 
 - Attention: What I if told you
 you read this line wrong?
 */
func attentionExample() { }

/**
 An example of using the author field
 
 - Author: William Shakespeare
 */
func authorExample() { }

/**
 An example of using the authors callout
 
 - Authors:
 Plato
 
 Aristotle
 
 Other amazing
 classical folk
 */
func authorsExample() { }

/**
 An example of using the bug field
 
 - Bug:
 [*bugExample* contains a memory leak](BugDB://problem/1367823)
 
 - Bug:
 [Passing a `UIViewController` crashes *bugExample*](BugDB://problem/2274610)
 */
func bugExample() { }

/**
 An example of using the complexity field
 
 - Complexity:
 The method demonstrates an inefficient way to sort
 using an O(N\*N\*N) (order N-cubed) algorithm
 */
func complexityExample() { }

/**
 An example of using the copyright field
 
 - Copyright: Copyright © 1215
 by The Group of Barrons
 */
func copyrightExample() { }

/**
 An example of using the date field
 
 Last date this example was changed
 - Date: August 19, 2015
 
 Days the method produces special results
 - Date: 12/31
 - Date: 03/17
 */
func dateExample() { }

/**
 An example of using the experiment field
 
 - Experiment: Pass in a string in the present tense
 - Experiment: Pass in a string with no vowels
 - Experiment:
 Change the third case statement to work only with consonants
 */
func experiemtExample() { }

/**
 An example of using the important field
 
 - Important:
 "The beginning is the most important part of the work."
 \
 –Plato
 */
func importantExample() { }

/**
 An example of using the invariant field
 
 - Invariant:
 The person reference will not change during the execution of this method
 */
func invariantExample() { }

/**
 An example of using the note field
 
 - Note:
 This method returns an estimate.
 Use `reallyAccurateReading` to get the best results.
 */
func noteExample() { }

/**
 An example of using the precondition field
 
 - Precondition: The `person` property must be non-nil.
 - Precondition: `updatedAddress` must be a valid address.
 */
func preconditionExample() { }

/**
 An example of using the postcondition field
 
 - Postcondition:
 After completing this method the billing address for
 the person will be set to `updatedAddress` if it is valid.
 Otherwise the billing address will not be changed.
 */
func postconditionExample() { }

/**
 An example of using the remark field
 
 - Remark:
 The performance could be reduced from N-squared to
 N-log-N by switching patterns.
 */
func remarkExample() { }

/**
 An example of using the requires field
 
 - Requires: `start <= end`.
 - Requires: `count > 0`.
 */
func requiresExample(start: Int, end: Int, count: Int) { }

/**
 An example of using the SeeAlso field
 
 - SeeAlso:
 [My Library Reference](https://example.com)
 */
func seeAlsoExample() { }

/**
 An example of using the since field
 
 - Since: First available in Mac OS 7
 */
func sinceExample() { }

/**
 An example of using the version field
 
 - Version: 0.1 (61A329)
 */
func versionExample() { }

/**
 An example of using the warning field
 
 - Warning:
 Not all code paths for this method have been tested
 */
func warningExample() { }
