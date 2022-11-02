//  (C) Copyright Boost.org 2001.
//  Do not check in modified versions of this file,
//  This file may be customised by the end user, but not by boost.

//
//  Use this file to define a site and compiler specific
//  configuration policy, this version was auto-generated by
//  configure on Fri Apr 20 10:36:25 CEST 2018
//  With the following options:
//    CXX      = icc
//    CXXFLAGS = -I./../.. -I./../../libs/config/test -ansi -DBOOST_NO_CONFIG
//    LDFLAGS  = 
//    LIBS     = -lrt -lm -lpthread 
//

// define this to disable all config options,
// excluding the user config.  Use if your
// setup is fully ISO complient, and has no
// useful extentions, or for autoconf generated
// setups:
#ifndef BOOST_NO_CONFIG
#  define BOOST_NO_CONFIG
#endif


// define if you want to disable threading support, even
// when available:
// #define BOOST_DISABLE_THREADS

// define if you want the regex library to use the C locale
// even on Win32:
// #define BOOST_REGEX_USE_C_LOCALE

// define this is you want the regex library to use the C++
// locale:
// #define BOOST_REGEX_USE_CPP_LOCALE


//
// options added by configure:
//
#define BOOST_MSVC6_MEMBER_TEMPLATES
#define BOOST_HAS_UNISTD_H
#define BOOST_HAS_STDINT_H
#define BOOST_HAS_SIGACTION
#define BOOST_HAS_SCHED_YIELD
#define BOOST_HAS_PTHREADS
#define BOOST_HAS_PTHREAD_YIELD
#define BOOST_HAS_PTHREAD_MUTEXATTR_SETTYPE
#define BOOST_HAS_PARTIAL_STD_ALLOCATOR
#define BOOST_HAS_NRVO
#define BOOST_HAS_NL_TYPES_H
#define BOOST_HAS_NANOSLEEP
#define BOOST_HAS_LONG_LONG
#define BOOST_HAS_LOG1P
#define BOOST_HAS_GETTIMEOFDAY
#define BOOST_HAS_EXPM1
#define BOOST_HAS_DIRENT_H
#define BOOST_HAS_CLOCK_GETTIME
#define BOOST_NO_CXX11_VARIADIC_TEMPLATES
#define BOOST_NO_CXX11_UNIFIED_INITIALIZATION_SYNTAX
#define BOOST_NO_CXX11_UNICODE_LITERALS
#define BOOST_NO_TWO_PHASE_NAME_LOOKUP
#define BOOST_NO_CXX11_TEMPLATE_ALIASES
#define BOOST_NO_CXX11_LOCAL_CLASS_TEMPLATE_PARAMETERS
#define BOOST_NO_CXX11_STATIC_ASSERT
#define BOOST_NO_SFINAE_EXPR
#define BOOST_NO_CXX11_SCOPED_ENUMS
#define BOOST_NO_CXX11_RVALUE_REFERENCES
#define BOOST_NO_CXX11_RAW_LITERALS
#define BOOST_NO_CXX11_RANGE_BASED_FOR
#define BOOST_NO_CXX11_NULLPTR
#define BOOST_NO_CXX11_NOEXCEPT
#define BOOST_NO_CXX11_LAMBDAS
#define BOOST_NO_CXX11_FUNCTION_TEMPLATE_DEFAULT_ARGS
#define BOOST_NO_CXX11_FIXED_LENGTH_VARIADIC_TEMPLATE_EXPANSION_PACKS
#define BOOST_NO_CXX11_EXPLICIT_CONVERSION_OPERATORS
#define BOOST_NO_CXX11_DELETED_FUNCTIONS
#define BOOST_NO_CXX11_DEFAULTED_FUNCTIONS
#define BOOST_NO_CXX11_DECLTYPE_N3276
#define BOOST_NO_CXX11_DECLTYPE
#define BOOST_NO_CXX11_HDR_FUNCTIONAL
#define BOOST_NO_CXX17_STRUCTURED_BINDINGS
#define BOOST_NO_CXX17_STD_INVOKE
#define BOOST_NO_CXX17_STD_APPLY
#define BOOST_NO_CXX17_ITERATOR_TRAITS
#define BOOST_NO_CXX17_INLINE_VARIABLES
#define BOOST_NO_CXX17_FOLD_EXPRESSIONS
#define BOOST_NO_CXX14_VARIABLE_TEMPLATES
#define BOOST_NO_CXX14_STD_EXCHANGE
#define BOOST_NO_CXX14_RETURN_TYPE_DEDUCTION
#define BOOST_NO_CXX14_AGGREGATE_NSDMI
#define BOOST_NO_CXX14_INITIALIZED_LAMBDA_CAPTURES
#define BOOST_NO_CXX14_HDR_SHARED_MUTEX
#define BOOST_NO_CXX14_GENERIC_LAMBDAS
#define BOOST_NO_CXX14_DIGIT_SEPARATORS
#define BOOST_NO_CXX14_DECLTYPE_AUTO
#define BOOST_NO_CXX14_CONSTEXPR
#define BOOST_NO_CXX11_USER_DEFINED_LITERALS
#define BOOST_NO_CXX11_TRAILING_RESULT_TYPES
#define BOOST_NO_CXX11_THREAD_LOCAL
#define BOOST_NO_CXX11_STD_ALIGN
#define BOOST_NO_CXX11_SMART_PTR
#define BOOST_NO_CXX11_SFINAE_EXPR
#define BOOST_NO_CXX11_REF_QUALIFIERS
#define BOOST_NO_CXX11_POINTER_TRAITS
#define BOOST_NO_CXX11_NUMERIC_LIMITS
#define BOOST_NO_CXX11_NON_PUBLIC_DEFAULTED_FUNCTIONS
#define BOOST_NO_CXX11_INLINE_NAMESPACES
#define BOOST_NO_CXX11_HDR_UNORDERED_SET
#define BOOST_NO_CXX11_HDR_UNORDERED_MAP
#define BOOST_NO_CXX11_HDR_TYPEINDEX
#define BOOST_NO_CXX11_HDR_TYPE_TRAITS
#define BOOST_NO_CXX11_HDR_TUPLE
#define BOOST_NO_CXX11_HDR_THREAD
#define BOOST_NO_CXX11_HDR_SYSTEM_ERROR
#define BOOST_NO_CXX11_HDR_REGEX
#define BOOST_NO_CXX11_HDR_RATIO
#define BOOST_NO_CXX11_HDR_RANDOM
#define BOOST_NO_CXX11_HDR_MUTEX
#define BOOST_NO_CXX11_HDR_INITIALIZER_LIST
#define BOOST_NO_CXX11_HDR_FUTURE
#define BOOST_NO_CXX11_HDR_FORWARD_LIST
#define BOOST_NO_CXX11_HDR_CONDITION_VARIABLE
#define BOOST_NO_CXX11_HDR_CODECVT
#define BOOST_NO_CXX11_HDR_CHRONO
#define BOOST_NO_CXX11_HDR_ATOMIC
#define BOOST_NO_CXX11_HDR_ARRAY
#define BOOST_NO_CXX11_FINAL
#define BOOST_NO_CXX11_ATOMIC_SMART_PTR
#define BOOST_NO_CXX11_ALLOCATOR
#define BOOST_NO_CXX11_ALIGNAS
#define BOOST_NO_CXX11_ADDRESSOF
#define BOOST_NO_CXX11_CONSTEXPR
#define BOOST_NO_COMPLETE_VALUE_INITIALIZATION
#define BOOST_NO_CXX11_CHAR32_T
#define BOOST_NO_CXX11_CHAR16_T
#define BOOST_NO_CXX11_AUTO_MULTIDECLARATIONS
#define BOOST_NO_CXX11_AUTO_DECLARATIONS