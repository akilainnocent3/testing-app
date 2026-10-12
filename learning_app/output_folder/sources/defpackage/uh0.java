package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public interface uh0<T, V extends vj0> {
    boolean a();

    V b(long j);

    default boolean c(long j) {
        return j >= d();
    }

    long d();

    r0i0<T, V> e();

    T f(long j);

    T g();
}
