#!/usr/bin/env swift -i

import ContentfulDeliveryAPI

var client = CDAClient()

client.fetchContentTypesWithSuccess({ (response: CDAResponse!, array: CDAArray!) -> Void in
        println(array)
    },
    failure: { (response: CDAResponse!, error: NSError!) -> Void in println(error) })
