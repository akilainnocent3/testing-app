package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e2s {
    public final z1s a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public bwt q;
    public z1s.d d = z1s.d.e;
    public final guv p = new guv(this);

    public e2s(z1s z1sVar) {
        this.a = z1sVar;
    }

    public final vay a() {
        return this.a.U.d;
    }

    public final void b() {
        z1s.d dVar = this.a.V.d;
        if (dVar == z1s.d.c || dVar == z1s.d.d) {
            if (this.p.Q) {
                g(true);
            } else {
                f(true);
            }
        }
        if (dVar == z1s.d.d) {
            bwt bwtVar = this.q;
            if (bwtVar == null || !bwtVar.K) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        bwt bwtVar = this.q;
        if (bwtVar != null) {
            z1s.d dVar = z1s.d.b;
            e2s e2sVar = bwtVar.f;
            e2sVar.d = dVar;
            z1s z1sVar = e2sVar.a;
            e2sVar.e = false;
            yyz snapshotObserver = d2s.a(z1sVar).getSnapshotObserver();
            ewt ewtVar = new ewt(bwtVar, j);
            snapshotObserver.getClass();
            if (z1sVar.v != null) {
                snapshotObserver.a(z1sVar, snapshotObserver.b, ewtVar);
            } else {
                snapshotObserver.a(z1sVar, snapshotObserver.c, ewtVar);
            }
            e2sVar.f = true;
            e2sVar.g = true;
            boolean zA = f2s.a(z1sVar);
            guv guvVar = e2sVar.p;
            if (zA) {
                guvVar.L = true;
                guvVar.M = true;
            } else {
                guvVar.K = true;
            }
            e2sVar.d = z1s.d.e;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            z1s z1sVarH = this.a.H();
            e2s e2sVar = z1sVarH != null ? z1sVarH.V : null;
            if (e2sVar != null) {
                int i3 = e2sVar.l;
                if (i == 0) {
                    e2sVar.d(i3 - 1);
                } else {
                    e2sVar.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            z1s z1sVarH = this.a.H();
            e2s e2sVar = z1sVarH != null ? z1sVarH.V : null;
            if (e2sVar != null) {
                int i3 = e2sVar.o;
                if (i == 0) {
                    e2sVar.e(i3 - 1);
                } else {
                    e2sVar.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        guv guvVar = this.p;
        e2s e2sVar = guvVar.f;
        Object obj = guvVar.H;
        z1s z1sVar = this.a;
        if ((obj != null || e2sVar.a().g() != null) && guvVar.G) {
            guvVar.G = false;
            guvVar.H = e2sVar.a().g();
            z1s z1sVarH = z1sVar.H();
            if (z1sVarH != null) {
                z1s.h0(z1sVarH, false, 7);
            }
        }
        bwt bwtVar = this.q;
        if (bwtVar != null) {
            e2s e2sVar2 = bwtVar.f;
            if (bwtVar.M == null) {
                yvt yvtVarU1 = e2sVar2.a().u1();
                yvtVarU1.getClass();
                if (yvtVarU1.E.g() == null) {
                    return;
                }
            }
            if (bwtVar.L) {
                bwtVar.L = false;
                yvt yvtVarU2 = e2sVar2.a().u1();
                yvtVarU2.getClass();
                bwtVar.M = yvtVarU2.E.g();
                if (f2s.a(z1sVar)) {
                    z1s z1sVarH2 = z1sVar.H();
                    if (z1sVarH2 != null) {
                        z1s.h0(z1sVarH2, false, 7);
                        return;
                    }
                    return;
                }
                z1s z1sVarH3 = z1sVar.H();
                if (z1sVarH3 != null) {
                    z1s.f0(z1sVarH3, false, 7);
                }
            }
        }
    }
}
