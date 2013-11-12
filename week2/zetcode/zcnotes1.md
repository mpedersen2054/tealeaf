Basic OOP concepts
==================

- Abstraction - simplifying complex reality by modeling classes approprate to the problem

- Polymorphism - process of using an operator or function in different ways for different data input

- Encapsulation - hides the implementation details of a class from other objects

- Inheritance - way to form new classes using classes that have already been defined


The Contructor ( initialize )
-------------------------------

- a cunstructor is a special kind of method. It is automatically called when
- an object is created.
- do not return values
- purpose is to initate the state of an object.
- cannot be inherited
- an object attributes are the data items that are bundled inside obj
- these items are also called instance vars or member fields
- an instance var is a var defined in a class, which each objectin the class has a seperate copy


- so basically the instance variable represents something that is usually/sometimes different
- between different instances of an object, i.e. name, age...ect
- you set instance variables with the initialize so they can be passed in as params when creating the instance of the object

Constructor Overload
---------------------
- constructor overloading is the act of specifying in default data so if you create an object without all of the params, it will default to something... ex ->
          def initialize name="unknown", age=0

- so if instantiate an object without all of the required fields it will either give you name="unknown", or age=0

Methods
--------
- functions defined inside the body of a class
- used to perform operations with the attributes of our object
- typically person some action on an objects data

Access Modifiers
-----------------
- set the visibility of methods and member fields
- 3 access modifiers; publi, private, protected
- can only be used on methods
- ruby methods are public, unless say otherwise
- public methods can be called outside the definition of a class, the others cant

Inheritance
- a way to form new classes using classes that have already been defined
- derived classes are the once that inheret from other classes, base classes are the originals
- good for code reuse and reducing complexity of a program
- * the super method calls the constructor of the parent class

the super method
----------------
- calls a mehtod of the same name in the parent's class

Operator overloading 
--------------------
- overloads an operator
- look at circle2.rb for example

Class Methods
-------------
- ruby methods can be divided into class methods and instance methods
- class methods are called on an instance of a class
- methods that start with self are class methods
- ex -> def self.info
          "this is a Circle class"
        end

Polymorphism
------------
- polymorphism is the process of using an operator or function in different way for
different data input
- "if class B inherhits from class A, it doesnt have to have everything from class A,
it can do somethings differently than class A"
- it is the ability to redefine methods for derived classes
- basically the ability to define the same method in derived classes that will over ride the base classes' same method...
- see animal.rb for example

Modules
-------
- a collection of methods, classes and constants
- modules cannot have instances and cannot subclass

Exceptions
----------
- objects that signal deviations from the normal flow of program execution
- exceptions are raised, thrown, or initiated
- exceptions are objects, decendants of the built-in Exception classs
















