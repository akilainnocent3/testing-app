package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl", f = "ShareImageProviderImpl.kt", l = {162, 71, 173}, m = "generateShareImages", v = 2)
public final class ln90 extends jab {
    public pn90 a;
    public in90.a b;
    public i7x c;
    public Throwable d;
    public i7x e;
    public /* synthetic */ Object f;
    public final /* synthetic */ in90 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln90(in90 in90Var, jab jabVar) {
        super(jabVar);
        this.i = in90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(null, this);
    }
}
