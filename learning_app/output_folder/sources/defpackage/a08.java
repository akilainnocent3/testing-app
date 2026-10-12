package defpackage;

import androidx.media3.exoplayer.g;

/* JADX INFO: loaded from: classes.dex */
public final class a08 implements mwv, mwv.a {
    public final mwv a;
    public mwv.a b;
    public a[] c = new a[0];
    public long d;
    public boolean e;
    public boolean f;
    public long i;
    public long v;
    public long w;
    public b08.c y;

    public final class a implements jf70 {
        public final jf70 a;
        public final boolean b;
        public boolean c;

        public a(jf70 jf70Var, boolean z) {
            this.a = jf70Var;
            this.b = z;
        }

        @Override // defpackage.jf70
        public final void a() {
            this.a.a();
        }

        @Override // defpackage.jf70
        public final int b() {
            int iB = this.a.b();
            if (a08.this.w != Long.MIN_VALUE) {
                iB |= 1;
            }
            return this.b ? (iB & (-3)) | 4 : iB;
        }

        @Override // defpackage.jf70
        public final int c(w2j w2jVar, wdd wddVar, int i) {
            a08 a08Var = a08.this;
            if (a08Var.i()) {
                return -3;
            }
            if (this.c) {
                wddVar.a = 4;
                return -4;
            }
            long jT = a08Var.t();
            int iC = this.a.c(w2jVar, wddVar, i);
            if (a08Var.i != -9223372036854775807L && iC != -3) {
                a08Var.i = -9223372036854775807L;
            }
            if (iC != -5) {
                long j = a08Var.w;
                if (j == Long.MIN_VALUE || ((iC != -4 || wddVar.f < j) && !(iC == -3 && jT == Long.MIN_VALUE && !wddVar.e))) {
                    return iC;
                }
                wddVar.j();
                wddVar.a = 4;
                this.c = true;
                return -4;
            }
            long j2 = a08Var.v;
            long j3 = a08Var.w;
            androidx.media3.common.a aVar = w2jVar.b;
            aVar.getClass();
            int i2 = aVar.O;
            int i3 = aVar.N;
            if (i3 != 0 || i2 != 0) {
                if (j2 != 0) {
                    i3 = 0;
                }
                if (j3 != Long.MIN_VALUE) {
                    i2 = 0;
                }
                androidx.media3.common.a.C0061a c0061aA = aVar.a();
                c0061aA.M = i3;
                c0061aA.N = i2;
                w2jVar.b = new androidx.media3.common.a(c0061aA);
            }
            return -5;
        }

        @Override // defpackage.jf70
        public final int d(long j) {
            if (a08.this.i()) {
                return -3;
            }
            return this.a.d(j);
        }

        @Override // defpackage.jf70
        public final boolean isReady() {
            return !a08.this.i() && this.a.isReady();
        }
    }

    public a08(mwv mwvVar, boolean z, long j, long j2, int i) {
        this.a = mwvVar;
        this.d = z ? j : -9223372036854775807L;
        this.i = -9223372036854775807L;
        this.v = j;
        this.w = j2;
    }

    @Override // defpackage.q090
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        return this.a.b(gVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    @Override // defpackage.mwv
    public final long c(d7h[] d7hVarArr, boolean[] zArr, jf70[] jf70VarArr, boolean[] zArr2, long j) {
        boolean z;
        boolean z2;
        d7h d7hVar;
        this.c = new a[jf70VarArr.length];
        jf70[] jf70VarArr2 = new jf70[jf70VarArr.length];
        int i = 0;
        while (true) {
            jf70 jf70Var = null;
            if (i >= jf70VarArr.length) {
                break;
            }
            a[] aVarArr = this.c;
            a aVar = (a) jf70VarArr[i];
            aVarArr[i] = aVar;
            if (aVar != null) {
                jf70Var = aVar.a;
            }
            jf70VarArr2[i] = jf70Var;
            i++;
        }
        long jC = this.a.c(d7hVarArr, zArr, jf70VarArr2, zArr2, j);
        long j2 = this.w;
        long jMax = Math.max(jC, j);
        if (j2 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j2);
        }
        int i2 = 0;
        boolean z3 = false;
        while (true) {
            if (i2 >= jf70VarArr.length) {
                break;
            }
            jf70 jf70Var2 = jf70VarArr2[i2];
            a[] aVarArr2 = this.c;
            if (jf70Var2 == null) {
                aVarArr2[i2] = null;
            } else {
                a aVar2 = aVarArr2[i2];
                if (aVar2 == null || aVar2.a != jf70Var2) {
                    if (i()) {
                        if (jC < j) {
                            z2 = true;
                        } else if (jC == 0 || (d7hVar = d7hVarArr[i2]) == null) {
                            z2 = false;
                        } else {
                            androidx.media3.common.a aVarS = d7hVar.s();
                            z2 = !y2w.a(aVarS.p, aVarS.l);
                        }
                        z = z2;
                    }
                    a[] aVarArr3 = this.c;
                    jf70 jf70Var3 = jf70VarArr2[i2];
                    jf70Var3.getClass();
                    aVarArr3[i2] = new a(jf70Var3, z);
                    z3 |= z;
                }
            }
            jf70VarArr[i2] = this.c[i2];
            i2++;
        }
        this.d = z3 ? jMax : -9223372036854775807L;
        if (this.f) {
            this.e = true;
        }
        return jMax;
    }

    @Override // defpackage.q090
    public final long d() {
        long jD = this.a.d();
        if (jD != Long.MIN_VALUE) {
            long j = this.w;
            if (j == Long.MIN_VALUE || jD < j) {
                return jD;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // q090.a
    public final void e(q090 q090Var) {
        mwv.a aVar = this.b;
        aVar.getClass();
        aVar.e(this);
    }

    @Override // defpackage.mwv
    public final long f(long j, cs80 cs80Var) {
        long j2 = this.v;
        if (j == j2) {
            return j2;
        }
        long jK = gti0.k(cs80Var.a, 0L, j - j2);
        long j3 = cs80Var.b;
        long j4 = this.w;
        long jK2 = gti0.k(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jK != cs80Var.a || jK2 != cs80Var.b) {
            cs80Var = new cs80(jK, jK2);
        }
        return this.a.f(j, cs80Var);
    }

    @Override // mwv.a
    public final void g(mwv mwvVar) {
        if (this.y != null) {
            return;
        }
        mwv.a aVar = this.b;
        aVar.getClass();
        aVar.g(this);
    }

    @Override // defpackage.mwv
    public final long h(long j) {
        this.d = -9223372036854775807L;
        for (a aVar : this.c) {
            if (aVar != null) {
                aVar.c = false;
            }
        }
        long jH = this.a.h(j);
        long j2 = this.v;
        long j3 = this.w;
        long jMax = Math.max(jH, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    public final boolean i() {
        return (this.d == -9223372036854775807L || this.e) ? false : true;
    }

    @Override // defpackage.mwv
    public final long j() {
        if (i()) {
            this.e = true;
            long j = this.d;
            this.d = -9223372036854775807L;
            this.i = j;
            long j2 = j();
            return j2 != -9223372036854775807L ? j2 : j;
        }
        long j3 = this.a.j();
        if (j3 != -9223372036854775807L) {
            long j4 = this.v;
            long j5 = this.w;
            long jMax = Math.max(j3, j4);
            if (j5 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j5);
            }
            if (jMax != this.i) {
                this.i = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.mwv
    public final void m() {
        this.f = true;
        this.a.m();
    }

    @Override // defpackage.mwv
    public final void n() throws b08.c {
        b08.c cVar = this.y;
        if (cVar != null) {
            throw cVar;
        }
        this.a.n();
    }

    @Override // defpackage.mwv
    public final void p(mwv.a aVar, long j) {
        this.b = aVar;
        this.a.p(this, j);
    }

    @Override // defpackage.mwv
    public final wjh0 r() {
        return this.a.r();
    }

    @Override // defpackage.q090
    public final long t() {
        long jT = this.a.t();
        if (jT != Long.MIN_VALUE) {
            long j = this.w;
            if (j == Long.MIN_VALUE || jT < j) {
                return jT;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.mwv
    public final void v(long j, boolean z) {
        this.a.v(j, z);
    }

    @Override // defpackage.q090
    public final void w(long j) {
        this.a.w(j);
    }
}
