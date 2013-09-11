Protocol vs Subclass
=====================

A protocol is the same thing as an interface in Java: it's essentially a contract that says, "Any class that implements this protocol will also implement these methods."

A category, on the other hand, just binds methods to a class. For example, in Cocoa, I can create a category for NSObject that will allow me to add methods to the NSObject class (and, of course, all subclasses), even though I don't really have access to NSObject.

To summarize: a protocol specifies what methods a class will implement; a category adds methods to an existing class.

The proper use of each, then, should be clear: Use protocols to declare a set of methods that a class must implement, and use categories to add methods to an existing class.

