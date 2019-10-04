#pragma once

#ifndef PRODUCT_VERSION_MAJOR
#define PRODUCT_VERSION_MAJOR 2
#endif

#ifndef PRODUCT_VERSION_MINOR
#define PRODUCT_VERSION_MINOR 0
#endif

#ifndef PRODUCT_VERSION_PATCH
#define PRODUCT_VERSION_PATCH 6
#endif

#ifndef PRODUCT_VERSION_BUILD
#define PRODUCT_VERSION_BUILD 0
#endif

#ifndef FILE_VERSION_MAJOR
#define FILE_VERSION_MAJOR 2
#endif

#ifndef FILE_VERSION_MINOR
#define FILE_VERSION_MINOR 0
#endif

#ifndef FILE_VERSION_PATCH
#define FILE_VERSION_PATCH 6
#endif

#ifndef FILE_VERSION_BUILD
#define FILE_VERSION_BUILD 0
#endif

#ifndef __TO_STRING
#define __TO_STRING_IMPL(x) #x
#define __TO_STRING(x) __TO_STRING_IMPL(x)
#endif

#define PRODUCT_VERSION_MAJOR_MINOR_STR        __TO_STRING(PRODUCT_VERSION_MAJOR) "." __TO_STRING(PRODUCT_VERSION_MINOR)
#define PRODUCT_VERSION_MAJOR_MINOR_PATCH_STR  PRODUCT_VERSION_MAJOR_MINOR_STR "." __TO_STRING(PRODUCT_VERSION_PATCH)
#define PRODUCT_VERSION_FULL_STR               PRODUCT_VERSION_MAJOR_MINOR_PATCH_STR "." __TO_STRING(PRODUCT_VERSION_BUILD)
#define PRODUCT_VERSION_RESOURCE               PRODUCT_VERSION_MAJOR,PRODUCT_VERSION_MINOR,PRODUCT_VERSION_PATCH,PRODUCT_VERSION_BUILD
#define PRODUCT_VERSION_RESOURCE_STR           PRODUCT_VERSION_FULL_STR "\0"

#define FILE_VERSION_MAJOR_MINOR_STR        __TO_STRING(FILE_VERSION_MAJOR) "." __TO_STRING(FILE_VERSION_MINOR)
#define FILE_VERSION_MAJOR_MINOR_PATCH_STR  FILE_VERSION_MAJOR_MINOR_STR "." __TO_STRING(FILE_VERSION_PATCH)
#define FILE_VERSION_FULL_STR               FILE_VERSION_MAJOR_MINOR_PATCH_STR "." __TO_STRING(FILE_VERSION_BUILD)
#define FILE_VERSION_RESOURCE               FILE_VERSION_MAJOR,FILE_VERSION_MINOR,FILE_VERSION_PATCH,FILE_VERSION_BUILD
#define FILE_VERSION_RESOURCE_STR           FILE_VERSION_FULL_STR "\0"

#ifndef PRODUCT_COMMENTS
#define PRODUCT_COMMENTS           "Fluidsynth\0"
#endif

#ifndef PRODUCT_COMPANY_NAME
#define PRODUCT_COMPANY_NAME       "Fluidsynth LGPL\0"
#endif

#ifndef PRODUCT_COMPANY_COPYRIGHT
#define PRODUCT_COMPANY_COPYRIGHT  "Fluidsynth LGPL (C) Copyright 2019\0"
#endif

#ifndef PRODUCT_FILE_DESCRIPTION
#define PRODUCT_FILE_DESCRIPTION   "Fluidsynth\0"
#endif

#ifndef PRODUCT_INTERNAL_NAME
#define PRODUCT_INTERNAL_NAME      "Fluidsynth\0"
#endif

#ifndef PRODUCT_ORIGINAL_FILENAME
#define PRODUCT_ORIGINAL_FILENAME  "libfluidsynth.dll\0"
#endif

#ifndef PRODUCT_BUNDLE
#define PRODUCT_BUNDLE             "Fluidsynth\0"
#endif

