//
//  Created by Jim van Zummeren on 04/05/16.
//  Copyright © 2016 M2mobi. All rights reserved.
//

import Foundation

public class ContentfulFlavor : Flavor {
    
    public var rules:[Rule] = [
        HeaderRule(),
        ListRule(listTypes:[
            AlphabeticListType(),
            OrderedListType()
        ]),
        BlockQuoteRule(),
        HorizontalLineRule(),
        CodeBlockRule(),
        ImageBlockRule()
    ]
    
    public var defaultRule:Rule = ParagraphRule()

    public var inlineRules:[InlineRule] = [
        BoldRule(),
        ItalicRule(),
        StrikeRule(),
        ImageRule(),
        LinkRule(),
        InlineCodeRule()
    ]

    public var defaultInlineRule: InlineRule = InlineTextRule()

    public init() {

    }
}