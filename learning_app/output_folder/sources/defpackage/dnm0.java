package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dnm0 extends mvl0 {
    public final /* synthetic */ jpm0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnm0(jpm0 jpm0Var, yfm0 yfm0Var) {
        super(yfm0Var);
        this.e = jpm0Var;
    }

    @Override // defpackage.mvl0
    public final void a() {
        jpm0 jpm0Var = this.e;
        jpm0Var.g();
        if (jpm0Var.x()) {
            u9m0 u9m0Var = jpm0Var.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.a("Inactivity, disconnecting from the service");
            jpm0Var.o();
        }
    }
}
