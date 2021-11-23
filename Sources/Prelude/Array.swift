extension Array: Functor {
    public typealias A = Element
    public typealias B = Any
    public typealias FB = [B]

    public func fmap<B>(_ f: (A) -> B) -> [B] {
        self.map(f)
    }
}
