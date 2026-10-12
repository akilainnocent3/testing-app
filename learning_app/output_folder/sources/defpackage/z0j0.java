package defpackage;

import defpackage.vj0;

/* JADX INFO: loaded from: classes.dex */
public interface z0j0<V extends vj0> extends a1j0<V> {
    int b();

    @Override // defpackage.v0j0
    default long c(V v, V v2, V v3) {
        return ((long) (b() + d())) * 1000000;
    }

    int d();
}
