//public protocol Functor {
//    associatedtype A
//    associatedtype B: Functor = Self
//
//    func fmap<C>(_ transform: (A) -> C) -> B where B.A == C
//}

public protocol Functor {
    associatedtype A
    associatedtype FB

    func fmap(_ transform: (A) -> Any) -> FB
}
