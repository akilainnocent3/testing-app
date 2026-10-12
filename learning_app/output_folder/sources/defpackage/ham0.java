package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ham0 implements jsl0 {
    public final jsl0 a;
    public final jsl0 b;
    public final qhm0 c;

    public ham0(jsl0 jsl0Var, jsl0 jsl0Var2, qhm0 qhm0Var) {
        this.a = jsl0Var;
        this.b = jsl0Var2;
        this.c = qhm0Var;
    }

    @Override // defpackage.jsl0
    public final Object zza() {
        Object objZza = this.a.zza();
        return new v7m0((bwm0) objZza, this.c.a.a);
    }
}
