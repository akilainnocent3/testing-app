package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface kp40 extends pwa {
    @Override // defpackage.pwa
    default Set<pwa.b> a(pwa.a<?> aVar) {
        return l().a(aVar);
    }

    @Override // defpackage.pwa
    default <ValueT> ValueT b(pwa.a<ValueT> aVar, ValueT valuet) {
        return (ValueT) l().b(aVar, valuet);
    }

    @Override // defpackage.pwa
    default Set<pwa.a<?>> c() {
        return l().c();
    }

    @Override // defpackage.pwa
    default <ValueT> ValueT d(pwa.a<ValueT> aVar) {
        return (ValueT) l().d(aVar);
    }

    @Override // defpackage.pwa
    default boolean e(pwa.a<?> aVar) {
        return l().e(aVar);
    }

    @Override // defpackage.pwa
    default pwa.b f(pwa.a<?> aVar) {
        return l().f(aVar);
    }

    @Override // defpackage.pwa
    default <ValueT> ValueT g(pwa.a<ValueT> aVar, pwa.b bVar) {
        return (ValueT) l().g(aVar, bVar);
    }

    @Override // defpackage.pwa
    default void h(vl6 vl6Var) {
        l().h(vl6Var);
    }

    pwa l();
}
