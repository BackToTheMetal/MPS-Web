# J2CL limitations in the MPS collections runtime

The MPS collections runtime uses three Java reflection operations that are not supported by J2CL.

## 1. `Class.isInstance(Object)`

Used by `ClassUtils.isInstance(...)`.

Impact:

- `Sequence.ofType(SomeClass.class)` cannot dynamically check the runtime type.
- `OfTypeSequence` needs a J2CL-specific implementation or must be marked unsupported.

## 2. `Class.cast(Object)`

Used by `ClassUtils.cast(...)`.

Impact:

- `OfTypeSequence` cannot dynamically cast values using a runtime `Class`.
- Replace it with an explicit cast after a generated `instanceof` check, or use a type predicate.

## 3. `Array.newInstance(...)`

Used by `ArrayUtils`.

Unsupported forms:

```java
Array.newInstance(componentType, length);
Array.newInstance(componentType, dimensions);
```

Impact:

- `Sequence.toGenericArray(SomeClass.class)` cannot create a typed array dynamically.
- Dynamic multidimensional array creation is unavailable.
- Primitive arrays should be created explicitly, for example `new int[size]`.
- For object arrays, use a generated array factory such as `size -> new String[size]`.
