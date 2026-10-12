package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b3m0 extends a5m0 {
    public final /* synthetic */ xpm0 e;
    public final /* synthetic */ l6m0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3m0(l6m0 l6m0Var, xpm0 xpm0Var) {
        super(l6m0Var, true);
        this.e = xpm0Var;
        this.f = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.f.f;
        x530.h(g0m0Var);
        g0m0Var.retrieveAndUploadBatches(new z2m0(this, this.e));
    }
}
