NSDictionary-JSONPrint
======================

[NSDictionary -description] and [NSArray -description] are ugly. Lets fix that.

Also, swizzling should be avoided like the plague in my opinion, and overriding a function in a category isn't very fun. 

Down with boilerplate!

## Usage

```
NSDictionary* dict = ... your dictionary ...;
NSLog(@"JSON Formatted Dictionary: %@", [dict jsonDescription]);
```
