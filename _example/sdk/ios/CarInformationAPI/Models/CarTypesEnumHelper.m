//
//  CarTypesEnum.h
//  CarInformationAPI
//
//  This file was automatically generated by APIMATIC BETA v2.0 on 11/01/2014
//
#include "CarTypesEnumHelper.h"

/**
* Helper class implementation for CarTypesEnum to NSString conversion
*/
@implementation CarTypesEnumHelper

+(id) stringFromCarTypesEnum:(enum CarTypesEnum) carTypesEnum withDefault: (id) defaultValue
{
    switch(carTypesEnum)
    {
        case SEDAN:
            return @"0";

        case HATCHBACK:
            return @"1";

        case BEETLE:
            return @"2";

        default:
            return defaultValue;
    }
}

+(enum CarTypesEnum) carTypesEnumFromString:(NSString*) strValue
{
    NSArray* CarTypesEnumArray = [NSArray arrayWithObjects:
                                        @"0",
                                        @"1",
                                        @"2",
                                        nil];

    return (enum CarTypesEnum) [CarTypesEnumArray indexOfObject: strValue];
}

@end