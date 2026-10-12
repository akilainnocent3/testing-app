package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xlg0 {
    public static void a(plf plfVar, alg0 alg0Var, long j) {
        lww lwwVar = alg0Var.b;
        long jC = yc8.m;
        zkg0 zkg0Var = alg0Var.a;
        deb0 deb0Var = zkg0Var.b.a;
        zj90 zj90Var = deb0Var.n;
        bfg0 bfg0Var = deb0Var.m;
        slf slfVar = deb0Var.p;
        ej6.b bVarG1 = plfVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            fj6 fj6Var = bVarG1.a;
            fj6Var.i(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            if (alg0Var.f() && zkg0Var.f != 3) {
                long j2 = alg0Var.c;
                fj6.c(fj6Var, (int) (j2 >> 32), (int) (j2 & 4294967295L), 16);
            }
            pmg0 pmg0Var = zkg0Var.b;
            fh5 fh5VarE = pmg0Var.a.a.e();
            if (fh5VarE == null || jC != 16) {
                zi6 zi6VarA = plfVar.G1().a();
                if (jC == 16) {
                    jC = pmg0Var.c();
                }
                lwwVar.i(zi6VarA, w8b.b(Float.NaN, jC), zj90Var, bfg0Var, slfVar);
            } else {
                f90.a(lwwVar, plfVar.G1().a(), fh5VarE, Float.isNaN(Float.NaN) ? pmg0Var.a.a.a() : Float.NaN, zj90Var, bfg0Var, slfVar);
            }
        } finally {
            vbh.b(bVarG1, jD);
        }
    }
}
