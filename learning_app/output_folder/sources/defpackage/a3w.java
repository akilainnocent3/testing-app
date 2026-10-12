package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a3w {
    public static a3w h;
    public final g1s a;
    public final pmg0 b;
    public final jvd c;
    public final bhi.a d;
    public final pmg0 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public static final class a {
        public static a3w a(a3w a3wVar, g1s g1sVar, pmg0 pmg0Var, ivd ivdVar, bhi.a aVar) {
            if (a3wVar != null && g1sVar == a3wVar.a && n3g.c(pmg0Var, g1sVar).equals(a3wVar.b) && ivdVar.getDensity() == a3wVar.c.a && aVar == a3wVar.d) {
                return a3wVar;
            }
            a3w a3wVar2 = a3w.h;
            if (a3wVar2 != null && g1sVar == a3wVar2.a && n3g.c(pmg0Var, g1sVar).equals(a3wVar2.b) && ivdVar.getDensity() == a3wVar2.c.a && aVar == a3wVar2.d) {
                return a3wVar2;
            }
            a3w a3wVar3 = new a3w(g1sVar, n3g.c(pmg0Var, g1sVar), new jvd(ivdVar.getDensity(), ivdVar.z1()), aVar);
            a3w.h = a3wVar3;
            return a3wVar3;
        }
    }

    public a3w(g1s g1sVar, pmg0 pmg0Var, jvd jvdVar, bhi.a aVar) {
        this.a = g1sVar;
        this.b = pmg0Var;
        this.c = jvdVar;
        this.d = aVar;
        this.e = n3g.c(pmg0Var, g1sVar);
    }

    public final long a(int i, long j) {
        int iJ;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = b3w.a;
            long jB = z5b.b(0, 0, 0, 15);
            pmg0 pmg0Var = this.e;
            jvd jvdVar = this.c;
            float fD = c900.a(str, pmg0Var, jB, jvdVar, this.d, null, 1, 96).d();
            float fD2 = c900.a(b3w.b, pmg0Var, z5b.b(0, 0, 0, 15), jvdVar, this.d, null, 2, 96).d() - fD;
            this.g = fD;
            this.f = fD2;
            f2 = fD2;
            f = fD;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            iJ = iRound >= 0 ? iRound : 0;
            int iH = v5b.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
        } else {
            iJ = v5b.j(j);
        }
        return z5b.a(v5b.k(j), v5b.i(j), iJ, v5b.h(j));
    }
}
