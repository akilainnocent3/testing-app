package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public interface pv8 {
    default <T> T a(Class<T> cls) {
        return (T) d(ku30.a(cls));
    }

    <T> uq30<Set<T>> b(ku30<T> ku30Var);

    <T> uq30<T> c(ku30<T> ku30Var);

    default <T> T d(ku30<T> ku30Var) {
        uq30<T> uq30VarC = c(ku30Var);
        if (uq30VarC == null) {
            return null;
        }
        return uq30VarC.get();
    }

    default <T> Set<T> e(ku30<T> ku30Var) {
        return b(ku30Var).get();
    }

    default <T> uq30<T> f(Class<T> cls) {
        return c(ku30.a(cls));
    }

    <T> isd<T> g(ku30<T> ku30Var);
}
