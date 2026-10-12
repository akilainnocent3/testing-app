package defpackage;

import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.e;
import androidx.media3.exoplayer.i;
import com.google.protobuf.Reader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class y52 implements e820 {
    public final sxg0.c a = new sxg0.c();

    @Override // defpackage.e820
    public final void B() {
        int iE;
        d dVar = (d) this;
        if (dVar.y().p() || dVar.i()) {
            i0();
            return;
        }
        if (!t()) {
            if (k0() && j0()) {
                m0(dVar.V(), -9223372036854775807L, false);
                return;
            } else {
                i0();
                return;
            }
        }
        sxg0 sxg0VarY = dVar.y();
        if (sxg0VarY.p()) {
            iE = -1;
        } else {
            int iV = dVar.V();
            dVar.R0();
            int i = dVar.H;
            if (i == 1) {
                i = 0;
            }
            dVar.R0();
            iE = sxg0VarY.e(iV, i, dVar.I);
        }
        if (iE == -1) {
            i0();
        } else if (iE == dVar.V()) {
            m0(dVar.V(), -9223372036854775807L, true);
        } else {
            m0(iE, -9223372036854775807L, false);
        }
    }

    @Override // defpackage.e820
    public final void D(int i, long j) {
        m0(i, j, false);
    }

    @Override // defpackage.e820
    public final long H() {
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        if (sxg0VarY.p()) {
            return -9223372036854775807L;
        }
        return gti0.c0(sxg0VarY.m(dVar.V(), this.a, 0L).l);
    }

    @Override // defpackage.e820
    public final void N(long j) {
        n0(5, j);
    }

    @Override // defpackage.e820
    public final boolean S() {
        d dVar = (d) this;
        return dVar.R() == 3 && dVar.E() && dVar.x() == 0;
    }

    @Override // defpackage.e820
    public final void U(zvv zvvVar) {
        gn50 gn50VarN = nnn.n(zvvVar);
        d dVar = (d) this;
        dVar.R0();
        ArrayList arrayListS0 = dVar.s0(gn50VarN);
        dVar.R0();
        ArrayList arrayList = dVar.p;
        int iMin = Math.min(Reader.READ_DONE, arrayList.size());
        if (dVar.n0.a.p()) {
            dVar.I0(arrayListS0, dVar.o0 == -1);
            return;
        }
        o720 o720Var = dVar.n0;
        sxg0 sxg0Var = o720Var.a;
        dVar.J++;
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayListS0.size(); i++) {
            i.c cVar = new i.c((rwv) arrayListS0.get(i), dVar.q);
            arrayList2.add(cVar);
            arrayList.add(i + iMin, new d.C0063d(cVar.b, cVar.a));
        }
        dVar.P = dVar.P.h(iMin, arrayList2.size());
        ma20 ma20Var = new ma20(arrayList, dVar.P);
        o720 o720VarB0 = dVar.B0(o720Var, ma20Var, dVar.y0(sxg0Var, ma20Var, dVar.w0(o720Var), dVar.u0(o720Var)));
        dVar.l.i.a(new e.b(arrayList2, dVar.P, -1, -9223372036854775807L), 18, iMin, 0).b();
        dVar.P0(o720VarB0, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.e820
    public final void a() {
        ((d) this).q(false);
    }

    @Override // defpackage.e820
    public final void c0() {
        d dVar = (d) this;
        dVar.R0();
        o0(12, dVar.k0);
    }

    @Override // defpackage.e820
    public final void d0() {
        d dVar = (d) this;
        dVar.R0();
        o0(11, -dVar.j0);
    }

    @Override // defpackage.e820
    public final void g(float f) {
        d dVar = (d) this;
        dVar.c(new q720(f, dVar.b().b));
    }

    @Override // defpackage.e820
    public final void h() {
        ((d) this).q(true);
    }

    public final boolean h0() {
        int iK;
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        if (sxg0VarY.p()) {
            iK = -1;
        } else {
            int iV = dVar.V();
            dVar.R0();
            int i = dVar.H;
            if (i == 1) {
                i = 0;
            }
            dVar.R0();
            iK = sxg0VarY.k(iV, i, dVar.I);
        }
        return iK != -1;
    }

    public final void i0() {
        ((d) this).R0();
    }

    public final boolean j0() {
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        return !sxg0VarY.p() && sxg0VarY.m(dVar.V(), this.a, 0L).h;
    }

    @Override // defpackage.e820
    public final void k() {
        d dVar = (d) this;
        dVar.R0();
        ArrayList arrayList = dVar.p;
        int size = arrayList.size();
        int iMin = Math.min(Reader.READ_DONE, size);
        if (size <= 0 || iMin == 0) {
            return;
        }
        o720 o720Var = dVar.n0;
        int iW0 = dVar.w0(o720Var);
        long jU0 = dVar.u0(o720Var);
        sxg0 sxg0Var = o720Var.a;
        dVar.J++;
        for (int i = iMin - 1; i >= 0; i--) {
            arrayList.remove(i);
        }
        dVar.P = dVar.P.a(iMin);
        ma20 ma20Var = new ma20(arrayList, dVar.P);
        o720 o720VarB0 = dVar.B0(o720Var, ma20Var, dVar.y0(sxg0Var, ma20Var, iW0, jU0));
        int i2 = o720VarB0.e;
        if (i2 != 1 && i2 != 4 && iW0 >= 0 && iW0 < iMin) {
            if (e.T(dVar.a, dVar.o, dVar.H, dVar.I, o720Var.b.a, sxg0Var, ma20Var) == -1) {
                o720VarB0 = d.A0(o720VarB0, 4);
            }
        }
        o720 o720Var2 = o720VarB0;
        dVar.l.i.a(dVar.P, 20, 0, iMin).b();
        dVar.P0(o720Var2, 0, !o720Var2.b.a.equals(dVar.n0.b.a), 4, dVar.v0(o720Var2), -1, false);
    }

    public final boolean k0() {
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        return !sxg0VarY.p() && sxg0VarY.m(dVar.V(), this.a, 0L).a();
    }

    @Override // defpackage.e820
    public final zvv l() {
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        if (sxg0VarY.p()) {
            return null;
        }
        return sxg0VarY.m(dVar.V(), this.a, 0L).b;
    }

    public final boolean l0() {
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        return !sxg0VarY.p() && sxg0VarY.m(dVar.V(), this.a, 0L).g;
    }

    @Override // defpackage.e820
    public final void m() {
        m0(((d) this).V(), -9223372036854775807L, false);
    }

    public abstract void m0(int i, long j, boolean z);

    public final void n0(int i, long j) {
        m0(((d) this).V(), j, false);
    }

    public final void o0(int i, long j) {
        d dVar = (d) this;
        long jF0 = dVar.f0() + j;
        long jX0 = dVar.x0();
        if (jX0 != -9223372036854775807L) {
            jF0 = Math.min(jF0, jX0);
        }
        n0(i, Math.max(jF0, 0L));
    }

    @Override // defpackage.e820
    public final void p() {
        int iK;
        int iK2;
        d dVar = (d) this;
        if (dVar.y().p() || dVar.i()) {
            i0();
            return;
        }
        boolean zH0 = h0();
        if (k0() && !l0()) {
            if (!zH0) {
                i0();
                return;
            }
            sxg0 sxg0VarY = dVar.y();
            if (sxg0VarY.p()) {
                iK2 = -1;
            } else {
                int iV = dVar.V();
                dVar.R0();
                int i = dVar.H;
                if (i == 1) {
                    i = 0;
                }
                dVar.R0();
                iK2 = sxg0VarY.k(iV, i, dVar.I);
            }
            if (iK2 == -1) {
                i0();
                return;
            } else if (iK2 == dVar.V()) {
                m0(dVar.V(), -9223372036854775807L, true);
                return;
            } else {
                m0(iK2, -9223372036854775807L, false);
                return;
            }
        }
        if (zH0) {
            long jF0 = dVar.f0();
            dVar.R0();
            if (jF0 <= dVar.l0) {
                sxg0 sxg0VarY2 = dVar.y();
                if (sxg0VarY2.p()) {
                    iK = -1;
                } else {
                    int iV2 = dVar.V();
                    dVar.R0();
                    int i2 = dVar.H;
                    if (i2 == 1) {
                        i2 = 0;
                    }
                    dVar.R0();
                    iK = sxg0VarY2.k(iV2, i2, dVar.I);
                }
                if (iK == -1) {
                    i0();
                    return;
                } else if (iK == dVar.V()) {
                    m0(dVar.V(), -9223372036854775807L, true);
                    return;
                } else {
                    m0(iK, -9223372036854775807L, false);
                    return;
                }
            }
        }
        n0(7, 0L);
    }

    public final void p0(zvv zvvVar) {
        gn50 gn50VarN = nnn.n(zvvVar);
        d dVar = (d) this;
        dVar.R0();
        dVar.I0(dVar.s0(gn50VarN), true);
    }

    @Override // defpackage.e820
    public final void r() {
        int iE;
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        if (sxg0VarY.p()) {
            iE = -1;
        } else {
            int iV = dVar.V();
            dVar.R0();
            int i = dVar.H;
            if (i == 1) {
                i = 0;
            }
            dVar.R0();
            iE = sxg0VarY.e(iV, i, dVar.I);
        }
        if (iE == -1) {
            i0();
        } else if (iE == dVar.V()) {
            m0(dVar.V(), -9223372036854775807L, true);
        } else {
            m0(iE, -9223372036854775807L, false);
        }
    }

    @Override // defpackage.e820
    public final boolean t() {
        int iE;
        d dVar = (d) this;
        sxg0 sxg0VarY = dVar.y();
        if (sxg0VarY.p()) {
            iE = -1;
        } else {
            int iV = dVar.V();
            dVar.R0();
            int i = dVar.H;
            if (i == 1) {
                i = 0;
            }
            dVar.R0();
            iE = sxg0VarY.e(iV, i, dVar.I);
        }
        return iE != -1;
    }

    @Override // defpackage.e820
    public final boolean w(int i) {
        d dVar = (d) this;
        dVar.R0();
        return dVar.Q.a.a.get(i);
    }
}
