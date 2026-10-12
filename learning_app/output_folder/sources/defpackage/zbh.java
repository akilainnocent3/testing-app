package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zbh extends kg80 {
    public final Object j;
    public final uah k;

    public zbh(c360 c360Var, rzo rzoVar, long j, long j2, gk1 gk1Var, int i, kzi0 kzi0Var, uah uahVar) {
        super(c360Var, rzoVar, j, j2, gk1Var, i, kzi0Var, null);
        this.j = new Object();
        this.k = uahVar;
    }

    @Override // defpackage.kg80, defpackage.jp40
    public final crt a() {
        jx0 jx0VarB;
        uj1 uj1Var;
        synchronized (this.j) {
            c360 c360Var = this.a;
            rzo rzoVar = this.b;
            long j = this.c;
            long j2 = this.d;
            gk1 gk1Var = this.e;
            int i = this.f;
            xyi0<?> xyi0Var = this.g;
            synchronized (this.j) {
                try {
                    uah uahVar = this.k;
                    jx0VarB = uahVar == null ? jx0.e : uahVar.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            jx0 jx0Var = jx0VarB;
            uah uahVar2 = this.k;
            uj1Var = new uj1(c360Var, rzoVar, j, j2, gk1Var, i, uahVar2 == null ? 0 : uahVar2.c, jx0Var, xyi0Var);
        }
        return uj1Var;
    }
}
