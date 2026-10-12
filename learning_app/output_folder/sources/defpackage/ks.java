package defpackage;

import defpackage.x4x;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ks<T extends x4x> {
    public final f8f a;
    public final uut b;

    public ks(y2h y2hVar, boolean z) {
        if (z) {
            this.a = y2hVar.b();
            this.b = null;
        } else {
            this.a = null;
            this.b = y2hVar.a();
        }
    }

    public void a(double d) {
        throw new UnsupportedOperationException("This aggregator does not support double values.");
    }

    public void b(long j) {
        throw new UnsupportedOperationException("This aggregator does not support long values.");
    }

    public void c(long j, z21 z21Var, x8b x8bVar) {
        uut uutVar = this.b;
        if (uutVar == null) {
            rth.a("This aggregator does not support long values.");
        } else {
            uutVar.a(j, z21Var, x8bVar);
            b(j);
        }
    }
}
