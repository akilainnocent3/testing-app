package defpackage;

import defpackage.vj0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b1j0<V extends vj0> implements a1j0<V> {
    public final qk0 a;
    public V b;
    public V c;
    public V d;

    public static final class a implements qk0 {
        public final /* synthetic */ h5i a;

        public a(h5i h5iVar) {
            this.a = h5iVar;
        }

        @Override // defpackage.qk0
        public final h5i get(int i) {
            return this.a;
        }
    }

    public b1j0(h5i h5iVar) {
        this(new a(h5iVar));
    }

    @Override // defpackage.v0j0
    public final long c(V v, V v2, V v3) {
        int iB = v.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, this.a.get(i).d(v.a(i), v2.a(i), v3.a(i)));
        }
        return jMax;
    }

    @Override // defpackage.v0j0
    public final V e(V v, V v2, V v3) {
        V v4 = this.d;
        if (v4 == null) {
            v4 = (V) v3.c();
            this.d = v4;
        }
        int iB = v4.b();
        int i = 0;
        while (true) {
            V v5 = this.d;
            if (i >= iB) {
                if (v5 != null) {
                    return v5;
                }
                Intrinsics.l("endVelocityVector");
                throw null;
            }
            if (v5 == null) {
                Intrinsics.l("endVelocityVector");
                throw null;
            }
            v5.e(i, this.a.get(i).c(v.a(i), v2.a(i), v3.a(i)));
            i++;
        }
    }

    @Override // defpackage.v0j0
    public final V f(long j, V v, V v2, V v3) {
        V v4 = this.c;
        if (v4 == null) {
            v4 = (V) v3.c();
            this.c = v4;
        }
        int iB = v4.b();
        int i = 0;
        while (true) {
            V v5 = this.c;
            if (i >= iB) {
                if (v5 != null) {
                    return v5;
                }
                Intrinsics.l("velocityVector");
                throw null;
            }
            if (v5 == null) {
                Intrinsics.l("velocityVector");
                throw null;
            }
            long j2 = j;
            v5.e(i, this.a.get(i).b(v.a(i), v2.a(i), v3.a(i), j2));
            i++;
            j = j2;
        }
    }

    @Override // defpackage.v0j0
    public final V g(long j, V v, V v2, V v3) {
        V v4 = this.b;
        if (v4 == null) {
            v4 = (V) v.c();
            this.b = v4;
        }
        int iB = v4.b();
        int i = 0;
        while (true) {
            V v5 = this.b;
            if (i >= iB) {
                if (v5 != null) {
                    return v5;
                }
                Intrinsics.l("valueVector");
                throw null;
            }
            if (v5 == null) {
                Intrinsics.l("valueVector");
                throw null;
            }
            long j2 = j;
            v5.e(i, this.a.get(i).e(v.a(i), v2.a(i), v3.a(i), j2));
            i++;
            j = j2;
        }
    }

    public b1j0(qk0 qk0Var) {
        this.a = qk0Var;
    }
}
