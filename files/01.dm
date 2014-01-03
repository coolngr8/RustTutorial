#Syntax - Variables and Functions#
Rust's syntax is heavily influenced by C/C++. For example, the scope of blocks
is determined by braces (`{` and `}`), and statements end with a `;`. Like other
C-family languages, whitespace (e.g. tabs and spaces) is ignored by the compiler. 

Unlike C/C++, we create a function using the `fn` keyword.

rcode code/hello_world.rs 

A better example would be something like the following.

rcode code/hello_world2.rs

Several things are going on in this code. First, variables are declared using 
the `let` keyword. Notice that we didn't have to specify a type, such as `str`.
The Rust compiler can infer types, as long as there isn't any ambiguity. If 
something is ambiguous, a type can be specificied using `variable-name :type`.

```rust
let x = 4; // uses the compiler default
let y: uint = 4; // forces y to be an unsigned integer
let z: i32 = 4; // forces z to be a 32-bit integer
```

Second, we specified a return type using `->`. This is fairly straightforward. 
Any valid type can be returned by a function.

Third, there's a `&` in the return type. This is will discussed in the [third 
section](03.md). The next section deals with the basics of Rust variables and 
syntax.
