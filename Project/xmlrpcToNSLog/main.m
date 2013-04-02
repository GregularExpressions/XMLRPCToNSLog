//
//  main.m
//  xmlrpcToNSLog
//
//  Created by Greg Gunner on 25/03/2013.
//  Copyright (c) 2013 cistec. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XMLRPCDecoder.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSFileHandle *input = [NSFileHandle fileHandleWithStandardInput];
        NSData *inputData = [NSData dataWithData:[input readDataToEndOfFile]];

        XMLRPCDecoder *decoder =[[XMLRPCDecoder alloc] initWithData:inputData];
        NSLog(@"\n%@",[decoder decode]);
        exit(1);
    }
return 0;
}

