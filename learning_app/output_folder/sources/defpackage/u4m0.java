package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u4m0 extends a5m0 {
    public final /* synthetic */ d5m0 e;
    public final /* synthetic */ l6m0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4m0(l6m0 l6m0Var, d5m0 d5m0Var) {
        super(l6m0Var, true);
        this.e = d5m0Var;
        this.f = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.f.f;
        x530.h(g0m0Var);
        g0m0Var.registerOnMeasurementEventListener(this.e);
    }
}
