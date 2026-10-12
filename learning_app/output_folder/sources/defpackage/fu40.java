package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class fu40 implements hyv {
    public final kye0 a;
    public final k2k0 b;
    public final Object c = new Object();

    public fu40(kye0 kye0Var, k2k0 k2k0Var) {
        this.a = kye0Var;
        this.b = k2k0Var;
    }

    @Override // defpackage.hyv
    public final long a() {
        long jA;
        synchronized (this.c) {
            jA = this.a.a();
        }
        return jA;
    }

    @Override // defpackage.hyv
    public final hyv.c b(hyv.b bVar) {
        hyv.c cVarB;
        synchronized (this.c) {
            try {
                cVarB = this.a.b(bVar);
                if (cVarB == null) {
                    cVarB = this.b.b(bVar);
                }
                if (cVarB != null && !cVarB.a.e()) {
                    synchronized (this.c) {
                        this.a.h(bVar);
                        this.b.h(bVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVarB;
    }

    @Override // defpackage.hyv
    public final void c(long j) {
        synchronized (this.c) {
            this.a.c(j);
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.hyv
    public final void clear() {
        synchronized (this.c) {
            this.a.clear();
            this.b.clear();
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.hyv
    public final long d() {
        long jD;
        synchronized (this.c) {
            jD = this.a.d();
        }
        return jD;
    }

    @Override // defpackage.hyv
    public final long e() {
        long jE;
        synchronized (this.c) {
            jE = this.a.e();
        }
        return jE;
    }

    @Override // defpackage.hyv
    public final void g(long j) {
        synchronized (this.c) {
            this.a.g(j);
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.hyv
    public final void h(hyv.b bVar, hyv.c cVar) {
        synchronized (this.c) {
            long jA = cVar.a.a();
            if (jA < 0) {
                throw new IllegalStateException(("Image size must be non-negative: " + jA).toString());
            }
            this.a.f(bVar, cVar.a, cVar.b, jA);
            Unit unit = Unit.a;
        }
    }
}
