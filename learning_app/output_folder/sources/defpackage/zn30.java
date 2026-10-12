package defpackage;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class zn30 extends x42 {
    public final fyc.a i;
    public final sn30.a j;
    public final mnf k;
    public final e8t l;
    public final int m;
    public final boolean n;
    public final androidx.media3.common.a o;
    public boolean p = true;
    public long q = -9223372036854775807L;
    public boolean r;
    public boolean s;
    public boolean t;
    public bsh0 u;
    public zvv v;

    public class a extends h3j {
        @Override // defpackage.h3j, defpackage.sxg0
        public final sxg0.b f(int i, sxg0.b bVar, boolean z) {
            super.f(i, bVar, z);
            bVar.f = true;
            return bVar;
        }

        @Override // defpackage.h3j, defpackage.sxg0
        public final sxg0.c m(int i, sxg0.c cVar, long j) {
            super.m(i, cVar, j);
            cVar.j = true;
            return cVar;
        }
    }

    public static final class b implements rwv.a {
        public final fyc.a a;
        public final ao30 b;
        public final rkd c;
        public final nmd d;
        public final int e;
        public boolean f;

        public b(fyc.a aVar, eld eldVar) {
            ao30 ao30Var = new ao30(eldVar);
            rkd rkdVar = new rkd();
            nmd nmdVar = new nmd();
            this.a = aVar;
            this.b = ao30Var;
            this.c = rkdVar;
            this.d = nmdVar;
            this.e = 1048576;
            this.f = true;
        }

        @Override // rwv.a
        public final rwv b(zvv zvvVar) {
            zvvVar.b.getClass();
            return new zn30(zvvVar, this.a, this.b, this.c.b(zvvVar), this.d, this.e, this.f, null);
        }
    }

    public zn30(zvv zvvVar, fyc.a aVar, ao30 ao30Var, mnf mnfVar, e8t e8tVar, int i, boolean z, androidx.media3.common.a aVar2) {
        this.v = zvvVar;
        this.i = aVar;
        this.j = ao30Var;
        this.k = mnfVar;
        this.l = e8tVar;
        this.m = i;
        this.n = z;
        this.o = aVar2;
    }

    @Override // defpackage.rwv
    public final synchronized zvv e() {
        return this.v;
    }

    @Override // defpackage.rwv
    public final synchronized void g(zvv zvvVar) {
        this.v = zvvVar;
    }

    @Override // defpackage.rwv
    public final mwv i(rwv.b bVar, nw nwVar, long j) {
        fyc fycVarA = this.i.a();
        bsh0 bsh0Var = this.u;
        if (bsh0Var != null) {
            fycVarA.g(bsh0Var);
        }
        zvv.e eVar = e().b;
        eVar.getClass();
        Uri uri = eVar.a;
        this.g.getClass();
        return new yn30(uri, fycVarA, new lq5(((ao30) this.j).a), this.k, new lnf.a(this.d.c, 0, bVar), this.l, new zwv.a(this.c.c, 0, bVar), this, nwVar, this.m, this.n, this.o, gti0.Q(eVar.e), null);
    }

    @Override // defpackage.rwv
    public final void o(mwv mwvVar) {
        yn30 yn30Var = (yn30) mwvVar;
        if (yn30Var.N) {
            for (hf70 hf70Var : yn30Var.K) {
                hf70Var.j();
                knf knfVar = hf70Var.h;
                if (knfVar != null) {
                    knfVar.i(hf70Var.e);
                    hf70Var.h = null;
                    hf70Var.g = null;
                }
            }
        }
        yn30Var.B.c(yn30Var);
        yn30Var.G.removeCallbacksAndMessages(null);
        yn30Var.H = null;
        yn30Var.i0 = true;
    }

    @Override // defpackage.x42
    public final void r(bsh0 bsh0Var) {
        this.u = bsh0Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        a920 a920Var = this.g;
        a920Var.getClass();
        mnf mnfVar = this.k;
        mnfVar.f(looperMyLooper, a920Var);
        mnfVar.e();
        u();
    }

    @Override // defpackage.x42
    public final void t() {
        this.k.release();
    }

    public final void u() {
        long j = this.q;
        boolean z = this.r;
        boolean z2 = this.s;
        zvv zvvVarE = e();
        sxg0 rha0Var = new rha0(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, zvvVarE, z2 ? zvvVarE.c : null);
        if (this.p) {
            rha0Var = new a(rha0Var);
        }
        s(rha0Var);
    }

    public final void v(long j, bs80 bs80Var, boolean z) {
        if (this.t && bs80Var.a()) {
            return;
        }
        this.t = !bs80Var.a();
        if (j == -9223372036854775807L) {
            j = this.q;
        }
        boolean zD = bs80Var.d();
        if (!this.p && this.q == j && this.r == zD && this.s == z) {
            return;
        }
        this.q = j;
        this.r = zD;
        this.s = z;
        this.p = false;
        u();
    }

    @Override // defpackage.rwv
    public final void l() {
    }
}
