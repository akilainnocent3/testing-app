package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public interface v0j0<V extends vj0> {
    boolean a();

    long c(V v, V v2, V v3);

    default V e(V v, V v2, V v3) {
        return (V) f(c(v, v2, v3), v, v2, v3);
    }

    V f(long j, V v, V v2, V v3);

    V g(long j, V v, V v2, V v3);
}
