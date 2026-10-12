package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class e900 {
    public String a;
    public pmg0 b;
    public bhi.a c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public ivd i;
    public k90 j;
    public boolean k;
    public long l;
    public a3w m;
    public b900 n;
    public g1s o;
    public long p;
    public int q;
    public int r;
    public long s;

    public e900(String str, pmg0 pmg0Var, bhi.a aVar, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = pmg0Var;
        this.c = aVar;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        int i4 = cwn.b;
        this.h = cwn.a;
        this.l = 0L;
        if (!(true & true)) {
            awn.a("width and height must be >= 0");
        }
        this.p = z5b.h(0, 0, 0, 0);
        this.q = -1;
        this.r = -1;
    }

    public static long f(e900 e900Var, long j, g1s g1sVar) {
        pmg0 pmg0Var = e900Var.b;
        a3w a3wVar = e900Var.m;
        ivd ivdVar = e900Var.i;
        ivdVar.getClass();
        a3w a3wVarA = a3w.a.a(a3wVar, g1sVar, pmg0Var, ivdVar, e900Var.c);
        e900Var.m = a3wVarA;
        return a3wVarA.a(e900Var.g, j);
    }

    public final int a(int i, g1s g1sVar) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = z5b.a(0, i, 0, Reader.READ_DONE);
        if (this.g > 1) {
            jA = f(this, jA, g1sVar);
        }
        b900 b900VarE = e(g1sVar);
        long jA2 = u2s.a(b900VarE.b(), this.d, jA, this.e);
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iA = ffg0.a(new k90((n90) b900VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jA2).d());
        int iJ = v5b.j(jA);
        if (iA < iJ) {
            iA = iJ;
        }
        this.q = i;
        this.r = iA;
        return iA;
    }

    public final boolean b(long j, g1s g1sVar) {
        b900 b900Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        long jF = this.g > 1 ? f(this, j, g1sVar) : j;
        k90 k90Var = this.j;
        boolean z2 = false;
        if (k90Var != null && (b900Var = this.n) != null && !b900Var.a() && g1sVar == this.o && (v5b.c(jF, this.p) || (v5b.i(jF) == v5b.i(this.p) && v5b.k(jF) == v5b.k(this.p) && v5b.h(jF) >= k90Var.d() && !k90Var.d.d))) {
            if (!v5b.c(jF, this.p)) {
                k90 k90Var2 = this.j;
                k90Var2.getClass();
                long jD = z5b.d(jF, (((long) ffg0.a(Math.min(k90Var2.a.i.c(), k90Var2.h()))) << 32) | (((long) ffg0.a(k90Var2.d())) & 4294967295L));
                this.l = jD;
                if (this.d == 3 || (((int) (jD >> 32)) >= k90Var2.h() && ((int) (4294967295L & jD)) >= k90Var2.d())) {
                    z = false;
                }
                this.k = z;
                this.p = jF;
            }
            return false;
        }
        b900 b900VarE = e(g1sVar);
        long jA = u2s.a(b900VarE.b(), this.d, jF, this.e);
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        k90 k90Var3 = new k90((n90) b900VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jA);
        this.p = jF;
        long jD2 = z5b.d(jF, (((long) ffg0.a(k90Var3.d())) & 4294967295L) | (((long) ffg0.a(k90Var3.h())) << 32));
        this.l = jD2;
        if (this.d != 3 && (((int) (jD2 >> 32)) < k90Var3.h() || ((int) (jD2 & 4294967295L)) < k90Var3.d())) {
            z2 = true;
        }
        this.k = z2;
        this.j = k90Var3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = z5b.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(ivd ivdVar) {
        long jA;
        ivd ivdVar2 = this.i;
        if (ivdVar != null) {
            int i = cwn.b;
            jA = cwn.a(ivdVar.getDensity(), ivdVar.z1());
        } else {
            jA = cwn.a;
        }
        if (ivdVar2 == null) {
            this.i = ivdVar;
            this.h = jA;
        } else if (ivdVar == null || this.h != jA) {
            this.i = ivdVar;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final b900 e(g1s g1sVar) {
        b900 n90Var = this.n;
        if (n90Var == null || g1sVar != this.o || n90Var.a()) {
            this.o = g1sVar;
            String str = this.a;
            pmg0 pmg0VarC = n3g.c(this.b, g1sVar);
            ibg ibgVar = ibg.a;
            ivd ivdVar = this.i;
            ivdVar.getClass();
            n90Var = new n90(str, pmg0VarC, ibgVar, ibgVar, this.c, ivdVar);
        }
        this.n = n90Var;
        return n90Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) cwn.b(this.h));
        sb.append(", history=");
        return d900.a(this.s, ", constraints=$)", sb);
    }
}
