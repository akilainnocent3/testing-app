package defpackage;

import com.google.protobuf.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qww {
    public wk0 a;
    public bhi.a b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List<wk0.d<n120>> g;
    public ug1 h;
    public a3w i;
    public long j;
    public ivd k;
    public pmg0 l;
    public oww m;
    public g1s n;
    public alg0 o;
    public int p;
    public int q;
    public a r;
    public long s;

    public final class a implements ivd {
        public alg0 a;

        public a() {
        }

        @Override // defpackage.ivd
        public final float D0(long j) {
            if (!vmg0.d(j)) {
                return getDensity() * W(j);
            }
            qww qwwVar = qww.this;
            if (vmg0.d(qwwVar.l.a.b)) {
                j30.a("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
                return 0.0f;
            }
            if (vmg0.a(qwwVar.l.a.b, vmg0.c)) {
                j30.a("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
                return 0.0f;
            }
            return vmg0.c(j) * D0(qwwVar.l.a.b);
        }

        public final alg0 e(long j, long j2) {
            long jH;
            qww qwwVar = qww.this;
            pmg0 pmg0Var = qwwVar.l;
            long jA = vmg0.d(j2) ? sww.a(qwwVar.l.a.b, j2) : j2;
            if (!vmg0.a(jA, qwwVar.l.a.b)) {
                qwwVar.f(pmg0.b(qwwVar.l, 0L, jA, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213));
            }
            if (qwwVar.f > 1) {
                g1s g1sVar = qwwVar.n;
                g1sVar.getClass();
                jH = qwwVar.h(j, g1sVar);
            } else {
                jH = j;
            }
            g1s g1sVar2 = qwwVar.n;
            g1sVar2.getClass();
            lww lwwVarB = qwwVar.b(jH, g1sVar2);
            g1s g1sVar3 = qwwVar.n;
            g1sVar3.getClass();
            alg0 alg0VarG = qwwVar.g(g1sVar3, jH, lwwVarB);
            this.a = alg0VarG;
            qwwVar.f(pmg0Var);
            return alg0VarG;
        }

        @Override // defpackage.ivd
        public final float getDensity() {
            ivd ivdVar = qww.this.k;
            ivdVar.getClass();
            return ivdVar.getDensity();
        }

        @Override // defpackage.ivd
        public final float z1() {
            ivd ivdVar = qww.this.k;
            ivdVar.getClass();
            return ivdVar.z1();
        }
    }

    public qww(wk0 wk0Var, pmg0 pmg0Var, bhi.a aVar, int i, boolean z, int i2, int i3, List<wk0.d<n120>> list, ug1 ug1Var) {
        this.a = wk0Var;
        this.b = aVar;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.h = ug1Var;
        int i4 = cwn.b;
        this.j = cwn.a;
        this.l = pmg0Var;
        this.p = -1;
        this.q = -1;
    }

    public final int a(int i, g1s g1sVar) {
        int i2 = this.p;
        int i3 = this.q;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = z5b.a(0, i, 0, Reader.READ_DONE);
        if (this.f > 1) {
            jA = h(jA, g1sVar);
        }
        int iA = ffg0.a(b(jA, g1sVar).e);
        int iJ = v5b.j(jA);
        if (iA < iJ) {
            iA = iJ;
        }
        this.p = i;
        this.q = iA;
        return iA;
    }

    public final lww b(long j, g1s g1sVar) {
        oww owwVarE = e(g1sVar);
        long jA = u2s.a(owwVarE.b(), this.c, j, this.d);
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new lww(owwVarE, jA, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, g1s g1sVar) {
        this.s = (this.s << 2) | 3;
        long jH = this.f > 1 ? h(j, g1sVar) : j;
        alg0 alg0Var = this.o;
        if (alg0Var != null) {
            lww lwwVar = alg0Var.b;
            zkg0 zkg0Var = alg0Var.a;
            if (!lwwVar.a.a()) {
                g1s g1sVar2 = zkg0Var.h;
                long j2 = zkg0Var.j;
                if (g1sVar == g1sVar2 && (v5b.c(jH, j2) || (v5b.i(jH) == v5b.i(j2) && v5b.k(jH) == v5b.k(j2) && v5b.h(jH) >= lwwVar.e && !lwwVar.c))) {
                    alg0 alg0Var2 = this.o;
                    alg0Var2.getClass();
                    if (v5b.c(jH, alg0Var2.a.j)) {
                        return false;
                    }
                    alg0 alg0Var3 = this.o;
                    alg0Var3.getClass();
                    this.o = g(g1sVar, jH, alg0Var3.b);
                    return true;
                }
            }
        }
        ug1 ug1Var = this.h;
        if (ug1Var != null) {
            this.n = g1sVar;
            long j3 = this.l.a.b;
            a aVar = this.r;
            if (aVar == null) {
                aVar = new a();
                this.r = aVar;
            }
            float fD0 = aVar.D0(ug1Var.c);
            float fD1 = aVar.D0(ug1Var.a);
            float fD2 = aVar.D0(ug1Var.b);
            float f = 2.0f;
            float f2 = (fD1 + fD2) / 2.0f;
            float f3 = fD2;
            float f4 = fD1;
            while (f3 - f4 >= fD0) {
                float f5 = f;
                float f6 = f3;
                if (ug1.a(aVar.e(j, aVar.e0(f2)))) {
                    f3 = f2;
                } else {
                    f4 = f2;
                    f3 = f6;
                }
                f2 = (f4 + f3) / f5;
                f = f5;
            }
            float fFloor = (((float) Math.floor((f4 - fD1) / fD0)) * fD0) + fD1;
            float f7 = fD0 + fFloor;
            if (f7 <= fD2 && !ug1.a(aVar.e(j, aVar.e0(f7)))) {
                fFloor = f7;
            }
            long jE0 = aVar.e0(fFloor);
            if (vmg0.d(jE0)) {
                jE0 = sww.a(j3, jE0);
            }
            long j4 = jE0;
            a aVar2 = this.r;
            if (aVar2 == null) {
                aVar2 = new a();
                this.r = aVar2;
            }
            alg0 alg0Var4 = aVar2.a;
            if (alg0Var4 != null) {
                zkg0 zkg0Var2 = alg0Var4.a;
                if (vmg0.a(j4, zkg0Var2.b.a.b) && zkg0Var2.f == this.c) {
                    this.o = alg0Var4;
                    return true;
                }
            }
            f(pmg0.b(this.l, 0L, j4, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213));
        }
        this.o = g(g1sVar, jH, b(jH, g1sVar));
        return true;
    }

    public final void d(ivd ivdVar) {
        long jA;
        ivd ivdVar2 = this.k;
        if (ivdVar != null) {
            int i = cwn.b;
            jA = cwn.a(ivdVar.getDensity(), ivdVar.z1());
        } else {
            jA = cwn.a;
        }
        if (ivdVar2 == null) {
            this.k = ivdVar;
            this.j = jA;
            return;
        }
        if (ivdVar == null || this.j != jA) {
            this.k = ivdVar;
            this.j = jA;
            this.s = (this.s << 2) | 1;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
            this.r = null;
        }
    }

    public final oww e(g1s g1sVar) {
        oww owwVar = this.m;
        if (owwVar == null || g1sVar != this.n || owwVar.a()) {
            this.n = g1sVar;
            wk0 wk0Var = this.a;
            pmg0 pmg0VarC = n3g.c(this.l, g1sVar);
            ivd ivdVar = this.k;
            ivdVar.getClass();
            bhi.a aVar = this.b;
            List list = this.g;
            if (list == null) {
                list = ibg.a;
            }
            owwVar = new oww(wk0Var, pmg0VarC, list, ivdVar, aVar);
        }
        this.m = owwVar;
        return owwVar;
    }

    public final void f(pmg0 pmg0Var) {
        boolean zD = pmg0Var.d(this.l);
        this.l = pmg0Var;
        if (zD) {
            return;
        }
        this.s <<= 2;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
    }

    public final alg0 g(g1s g1sVar, long j, lww lwwVar) {
        float fMin = Math.min(lwwVar.a.b(), lwwVar.d);
        wk0 wk0Var = this.a;
        pmg0 pmg0Var = this.l;
        List list = this.g;
        if (list == null) {
            list = ibg.a;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        ivd ivdVar = this.k;
        ivdVar.getClass();
        return new alg0(new zkg0(wk0Var, pmg0Var, list, i, z, i2, ivdVar, g1sVar, this.b, j), lwwVar, z5b.d(j, (((long) ffg0.a(fMin)) << 32) | (((long) ffg0.a(lwwVar.e)) & 4294967295L)));
    }

    public final long h(long j, g1s g1sVar) {
        a3w a3wVar = this.i;
        pmg0 pmg0Var = this.l;
        ivd ivdVar = this.k;
        ivdVar.getClass();
        a3w a3wVarA = a3w.a.a(a3wVar, g1sVar, pmg0Var, ivdVar, this.b);
        this.i = a3wVarA;
        return a3wVarA.a(this.f, j);
    }

    public final String toString() {
        zkg0 zkg0Var;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object v5bVar = "null";
        sb.append(this.o != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) cwn.b(this.j));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=");
        alg0 alg0Var = this.o;
        if (alg0Var != null && (zkg0Var = alg0Var.a) != null) {
            v5bVar = new v5b(zkg0Var.j);
        }
        return pww.a(sb, v5bVar, ')');
    }
}
