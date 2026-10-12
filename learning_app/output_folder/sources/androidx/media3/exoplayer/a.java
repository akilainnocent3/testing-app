package androidx.media3.exoplayer;

import defpackage.a920;
import defpackage.dvv;
import defpackage.f08;
import defpackage.jf70;
import defpackage.rwv;
import defpackage.sxg0;
import defpackage.tu50;
import defpackage.w2j;
import defpackage.wdd;
import defpackage.y530;
import defpackage.z4h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements k, l {
    public long A;
    public boolean C;
    public boolean D;
    public rwv.b F;
    public l.a H;
    public final int b;
    public tu50 d;
    public int e;
    public a920 f;
    public f08 i;
    public int v;
    public jf70 w;
    public androidx.media3.common.a[] y;
    public long z;
    public final Object a = new Object();
    public final w2j c = new w2j();
    public long B = Long.MIN_VALUE;
    public sxg0 E = sxg0.a;
    public long G = -9223372036854775807L;

    public a(int i) {
        this.b = i;
    }

    @Override // androidx.media3.exoplayer.k
    public final void A(androidx.media3.common.a[] aVarArr, jf70 jf70Var, long j, long j2, rwv.b bVar) {
        y530.p(!this.C);
        this.w = jf70Var;
        this.F = bVar;
        P();
        if (this.B == Long.MIN_VALUE) {
            this.B = j;
        }
        this.y = aVarArr;
        this.z = j2;
        M(aVarArr, j, j2, bVar);
    }

    @Override // androidx.media3.exoplayer.k
    public final jf70 B() {
        return this.w;
    }

    @Override // androidx.media3.exoplayer.k
    public final long C() {
        return this.B;
    }

    @Override // androidx.media3.exoplayer.k
    public dvv D() {
        return null;
    }

    public final z4h E(Exception exc, androidx.media3.common.a aVar, boolean z, int i) {
        int iE;
        if (aVar == null || this.D) {
            iE = 4;
        } else {
            this.D = true;
            try {
                iE = e(aVar) & 7;
                this.D = false;
            } catch (z4h unused) {
                this.D = false;
                iE = 4;
            } catch (Throwable th) {
                this.D = false;
                throw th;
            }
        }
        return new z4h(1, exc, i, getName(), this.e, aVar, aVar == null ? 4 : iE, this.F, z);
    }

    public abstract void F();

    public void G(boolean z, boolean z2) {
    }

    public abstract void H(long j, boolean z, boolean z2);

    public void I() {
    }

    public void J() {
    }

    public void K() {
    }

    public void L() {
    }

    public final int O(w2j w2jVar, wdd wddVar, int i) {
        boolean z = (i & 1) != 0;
        jf70 jf70Var = this.w;
        jf70Var.getClass();
        int iC = jf70Var.c(w2jVar, wddVar, i);
        if (iC == -4) {
            if (wddVar.i(4)) {
                if (!z) {
                    this.B = Long.MIN_VALUE;
                }
                return this.C ? -4 : -3;
            }
            long j = wddVar.f + this.z;
            wddVar.f = j;
            if (!z) {
                this.B = Math.max(this.B, j);
                return iC;
            }
        } else if (iC == -5) {
            androidx.media3.common.a aVar = w2jVar.b;
            aVar.getClass();
            long j2 = aVar.u;
            if (j2 != Long.MAX_VALUE) {
                androidx.media3.common.a.C0061a c0061aA = aVar.a();
                c0061aA.t = j2 + this.z;
                w2jVar.b = new androidx.media3.common.a(c0061aA);
            }
        }
        return iC;
    }

    public final void P() {
        rwv.b bVar;
        if (this.E.p() || (bVar = this.F) == null) {
            this.G = -9223372036854775807L;
            return;
        }
        int iB = this.E.b(bVar.a);
        if (iB == -1) {
            this.G = -9223372036854775807L;
            return;
        }
        sxg0.b bVarF = this.E.f(iB, new sxg0.b(), false);
        this.G = bVarF.d;
        int i = bVar.b;
        if (i != -1) {
            this.G = bVarF.g.a(i).e[bVar.c];
            return;
        }
        int i2 = bVar.e;
        if (i2 != -1) {
            bVarF.g.a(i2).getClass();
            this.G = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.k
    public final void a() {
        y530.p(this.v == 1);
        this.c.a();
        this.v = 0;
        this.w = null;
        this.y = null;
        this.C = false;
        F();
        this.F = null;
        this.G = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.k
    public boolean d() {
        return f();
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean f() {
        return this.B == Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.k
    public final int getState() {
        return this.v;
    }

    @Override // androidx.media3.exoplayer.k
    public final void k() {
        this.C = true;
    }

    @Override // androidx.media3.exoplayer.j.b
    public void n(int i, Object obj) {
    }

    @Override // androidx.media3.exoplayer.k
    public final void o(tu50 tu50Var, androidx.media3.common.a[] aVarArr, jf70 jf70Var, boolean z, boolean z2, long j, long j2, rwv.b bVar) {
        y530.p(this.v == 0);
        this.d = tu50Var;
        this.F = bVar;
        this.v = 1;
        G(z, z2);
        A(aVarArr, jf70Var, j, j2, bVar);
        this.C = false;
        this.A = j;
        this.B = j;
        H(j, z, true);
    }

    @Override // androidx.media3.exoplayer.k
    public final void p() {
        jf70 jf70Var = this.w;
        jf70Var.getClass();
        jf70Var.a();
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean q() {
        return this.C;
    }

    @Override // androidx.media3.exoplayer.k
    public final void release() {
        y530.p(this.v == 0);
        I();
    }

    @Override // androidx.media3.exoplayer.k
    public final void reset() {
        y530.p(this.v == 0);
        this.c.a();
        J();
    }

    @Override // androidx.media3.exoplayer.k
    public final int s() {
        return this.b;
    }

    @Override // androidx.media3.exoplayer.k
    public final void start() {
        y530.p(this.v == 1);
        this.v = 2;
        K();
    }

    @Override // androidx.media3.exoplayer.k
    public final void stop() {
        y530.p(this.v == 2);
        this.v = 1;
        L();
    }

    @Override // androidx.media3.exoplayer.k
    public final void t(sxg0 sxg0Var) {
        if (Objects.equals(this.E, sxg0Var)) {
            return;
        }
        this.E = sxg0Var;
        P();
        N();
    }

    @Override // androidx.media3.exoplayer.k
    public final void v(long j, boolean z) {
        this.C = false;
        this.A = j;
        this.B = j;
        if (!z) {
            jf70 jf70Var = this.w;
            jf70Var.getClass();
            z = jf70Var.d(j - this.z) != 0;
        }
        H(j, false, z);
    }

    @Override // androidx.media3.exoplayer.k
    public final void w(int i, a920 a920Var, f08 f08Var) {
        this.e = i;
        this.f = a920Var;
        this.i = f08Var;
    }

    @Override // androidx.media3.exoplayer.l
    public int z() {
        return 0;
    }

    public void N() {
    }

    @Override // androidx.media3.exoplayer.k
    public final a x() {
        return this;
    }

    public void M(androidx.media3.common.a[] aVarArr, long j, long j2, rwv.b bVar) {
    }
}
