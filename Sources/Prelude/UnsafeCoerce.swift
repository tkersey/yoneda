public func unsafeCoerce<A, B>(_ x : A) -> B {
    unsafeBitCast(x, to: B.self)
}
