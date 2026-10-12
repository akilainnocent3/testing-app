package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g4m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ l6m0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4m0(l6m0 l6m0Var, String str, Object obj) {
        super(l6m0Var, false);
        this.e = str;
        this.f = obj;
        this.i = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.i.f;
        x530.h(g0m0Var);
        g0m0Var.logHealthData(5, this.e, new lqy(this.f), new lqy(null), new lqy(null));
    }
}
