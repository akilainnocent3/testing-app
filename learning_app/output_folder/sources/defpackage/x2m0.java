package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x2m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ l6m0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2m0(l6m0 l6m0Var, String str) {
        super(l6m0Var, true);
        this.e = str;
        this.f = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.f.f;
        x530.h(g0m0Var);
        g0m0Var.endAdUnitExposure(this.e, this.b);
    }
}
