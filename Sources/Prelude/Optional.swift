extension Optional: Functor {
    public typealias A = Wrapped
    public typealias B = Any
    public typealias FB = B?

    public func fmap<B>(_ f: (A) -> B) -> FB {
        self.map(f)
    }
}
