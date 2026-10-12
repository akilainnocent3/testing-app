package defpackage;

import androidx.media3.exoplayer.g;

/* JADX INFO: loaded from: classes.dex */
public final class pwg0 implements mwv, mwv.a {
    public final mwv a;
    public final long b;
    public mwv.a c;

    public static final class a implements jf70 {
        public final jf70 a;
        public final long b;

        public a(jf70 jf70Var, long j) {
            this.a = jf70Var;
            this.b = j;
        }

        @Override // defpackage.jf70
        public final void a() {
            this.a.a();
        }

        @Override // defpackage.jf70
        public final int b() {
            return this.a.b();
        }

        @Override // defpackage.jf70
        public final int c(w2j w2jVar, wdd wddVar, int i) {
            int iC = this.a.c(w2jVar, wddVar, i);
            if (iC == -4) {
                wddVar.f += this.b;
            }
            return iC;
        }

        @Override // defpackage.jf70
        public final int d(long j) {
            return this.a.d(j - this.b);
        }

        @Override // defpackage.jf70
        public final boolean isReady() {
            return this.a.isReady();
        }
    }

    public pwg0(mwv mwvVar, long j) {
        this.a = mwvVar;
        this.b = j;
    }

    @Override // defpackage.q090
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        g.a aVar = new g.a();
        long j = gVar.a;
        aVar.b = gVar.b;
        aVar.c = gVar.c;
        aVar.a = j - this.b;
        return this.a.b(new g(aVar));
    }

    @Override // defpackage.mwv
    public final long c(d7h[] d7hVarArr, boolean[] zArr, jf70[] jf70VarArr, boolean[] zArr2, long j) {
        jf70[] jf70VarArr2 = new jf70[jf70VarArr.length];
        int i = 0;
        while (true) {
            jf70 jf70Var = null;
            if (i >= jf70VarArr.length) {
                break;
            }
            a aVar = (a) jf70VarArr[i];
            if (aVar != null) {
                jf70Var = aVar.a;
            }
            jf70VarArr2[i] = jf70Var;
            i++;
        }
        mwv mwvVar = this.a;
        long j2 = this.b;
        long jC = mwvVar.c(d7hVarArr, zArr, jf70VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < jf70VarArr.length; i2++) {
            jf70 jf70Var2 = jf70VarArr2[i2];
            if (jf70Var2 == null) {
                jf70VarArr[i2] = null;
            } else {
                jf70 jf70Var3 = jf70VarArr[i2];
                if (jf70Var3 == null || ((a) jf70Var3).a != jf70Var2) {
                    jf70VarArr[i2] = new a(jf70Var2, j2);
                }
            }
        }
        return jC + j2;
    }

    @Override // defpackage.q090
    public final long d() {
        long jD = this.a.d();
        if (jD == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jD + this.b;
    }

    @Override // q090.a
    public final void e(q090 q090Var) {
        mwv.a aVar = this.c;
        aVar.getClass();
        aVar.e(this);
    }

    @Override // defpackage.mwv
    public final long f(long j, cs80 cs80Var) {
        long j2 = this.b;
        return this.a.f(j - j2, cs80Var) + j2;
    }

    @Override // mwv.a
    public final void g(mwv mwvVar) {
        mwv.a aVar = this.c;
        aVar.getClass();
        aVar.g(this);
    }

    @Override // defpackage.mwv
    public final long h(long j) {
        long j2 = this.b;
        return this.a.h(j - j2) + j2;
    }

    @Override // defpackage.mwv
    public final long j() {
        long j = this.a.j();
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j + this.b;
    }

    @Override // defpackage.mwv
    public final void m() {
        String str = gti0.a;
        this.a.m();
    }

    @Override // defpackage.mwv
    public final void n() {
        this.a.n();
    }

    @Override // defpackage.mwv
    public final void p(mwv.a aVar, long j) {
        this.c = aVar;
        this.a.p(this, j - this.b);
    }

    @Override // defpackage.mwv
    public final wjh0 r() {
        return this.a.r();
    }

    @Override // defpackage.q090
    public final long t() {
        long jT = this.a.t();
        if (jT == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jT + this.b;
    }

    @Override // defpackage.mwv
    public final void v(long j, boolean z) {
        this.a.v(j - this.b, z);
    }

    @Override // defpackage.q090
    public final void w(long j) {
        this.a.w(j - this.b);
    }
}
