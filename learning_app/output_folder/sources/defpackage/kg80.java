package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class kg80 implements jp40 {
    public final c360 a;
    public final rzo b;
    public final long c;
    public final long d;
    public final gk1 e;
    public final int f;
    public final xyi0<?> g;
    public final Object h = new Object();
    public final d31 i;

    public kg80(c360 c360Var, rzo rzoVar, long j, long j2, gk1 gk1Var, int i, xyi0 xyi0Var, d31 d31Var) {
        this.a = c360Var;
        this.b = rzoVar;
        this.c = j;
        this.d = j2;
        this.e = gk1Var;
        this.f = i;
        this.g = xyi0Var;
        this.i = d31Var;
    }

    @Override // defpackage.jp40
    public crt a() {
        z21 z21VarA;
        zl1 zl1Var;
        synchronized (this.h) {
            c360 c360Var = this.a;
            rzo rzoVar = this.b;
            long j = this.c;
            long j2 = this.d;
            gk1 gk1Var = this.e;
            int i = this.f;
            xyi0<?> xyi0Var = this.g;
            synchronized (this.h) {
                try {
                    d31 d31Var = this.i;
                    if (d31Var == null || d31Var.isEmpty()) {
                        z21VarA = fx0.d;
                    } else {
                        d31 d31Var2 = this.i;
                        d31Var2.getClass();
                        hx0 hx0Var = new hx0();
                        hx0Var.c(d31Var2);
                        z21VarA = hx0Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            z21 z21Var = z21VarA;
            d31 d31Var3 = this.i;
            zl1Var = new zl1(c360Var, rzoVar, j, j2, gk1Var, i, z21Var, d31Var3 == null ? 0 : d31Var3.c, xyi0Var);
        }
        return zl1Var;
    }
}
