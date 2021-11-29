public struct Yoneda<F: Functor> {
    let runYoneda: ((F.A) -> (F.B)) -> F.FB
}

public func liftYoneda<F: Functor>(a: F) -> Yoneda<F> {
    .init(runYoneda: a.fmap)
}

public func lowerYoneda<F: Functor>(y: Yoneda<F>) -> F {
    unsafeCoerce(y.runYoneda(unsafeCoerce)) as F
}
