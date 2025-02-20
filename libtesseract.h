//
//  libtesseract.h
//  libtesseract
//
//  Created by Steven Sherry on 7/1/20.
//

#import <Foundation/Foundation.h>
#import <libtesseract/allheaders.h>
#import <libtesseract/capi.h>

//! Project version number for SwiftyTesseract.
FOUNDATION_EXPORT double libtesseractVersionNumber;

//! Project version string for SwiftyTesseract.
FOUNDATION_EXPORT const unsigned char libtesseractVersionString[];

// In this header, you should import all the public headers of your framework
// using statements like #import <SwiftyTesseract/PublicHeader.h>

#import <libtesseract/array_internal.h>
#import <libtesseract/baseapi.h>
#import <libtesseract/pix_internal.h>
