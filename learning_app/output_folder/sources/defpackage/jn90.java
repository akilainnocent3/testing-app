package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl", f = "ShareImageProviderImpl.kt", l = {87, 91}, m = "fetchMxImages", v = 2)
public final class jn90 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ in90 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn90(in90 in90Var, jab jabVar) {
        super(jabVar);
        this.b = in90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
