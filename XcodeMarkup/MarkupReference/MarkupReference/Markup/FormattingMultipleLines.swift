//
//  FormattingMultipleLines.swift
//  MarkupReference
//
//  Created by Weslie on 2018/4/22.
//  Copyright © 2018 Weslie. All rights reserved.
//

/**
https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/BulletedLists.html#//apple_ref/doc/uid/TP40016497-CH9-SW1
 
 /// Bulleted Lists
 
 Bulleted lists use an asterisk (*), plus sign (+), or hyphen (-) to delimit each item. There is at least one space between the delimiter and the item. The delimiter has no effect on the marker shown in the rendered text. Using a different delimiter starts a new list.
 
 The number of spaces before an item delimiter indicates the level of the list. All first level items start with up to three spaces. Add four spaces or one tab for each additional level, to a maximum of three levels. For more information, see Nesting Delimiters.
 
 List content separated by a single empty line renders as a paragraph. For more information, see Multiline Elements.
 
 * | + | - string
    * | + | - string
        * | + | - string

 
 * <#string#>
 * <#string#>
 * <#string#>
    * <#string#>
        * <#string#>
 
 
 https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/NumberedLists.html#//apple_ref/doc/uid/TP40016497-CH10-SW1
 
 /// Numbered Lists
 Each item in a numbered list starts with one or more spaces, an integer followed by a period (.), and then the desired text. There is at least one space between the period and the item string.
 
 The number of spaces before an item delimiter indicates the list level of the item. All first level items start with up to three spaces. Add four spaces or one tab for each additional level, to a maximum of three levels. For more information, see Nesting Delimiters.
 
 The first item in a numbered list displays the number one (1), the second item displays the number two (2), and so on. It does not matter what number is used in the markup.
 
 List content separated by a single empty line renders as a paragraph. For more information, see Multiline Elements.
 
 integer. string
    integer. string
        integer. string
 

 <#integer#>. <#string#>
 <#integer#>. <#string#>
 <#integer#>. <#string#>
    <#integer#>. <#string#>
        <#integer#>. <#string#>

 
 https://developer.apple.com/library/content/documentation/Xcode/Reference/xcode_markup_formatting_ref/CodeBlocks.html#//apple_ref/doc/uid/TP40016497-CH12-SW1
 
 /// Code Block
 Start each line of a code block indented at least four spaces or one tab from the indent level for the current delimiter. For information on indent level, see Quick Help Sections. There are empty lines above and below the code block.
 
 …
 
    code line
    …
 
 …
 Alternate syntax for symbol documentation
 
 Enter four backquotes (`) on a line above and below the lines for the code block. The four backquotes start at the indent level for the current delimiter. For information on indent level, see Quick Help Sections.
 
 ````
 code line
 …
 ````
 
 ````
 <#code line#>
 ````
 
 */
