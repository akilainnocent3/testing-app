package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader", f = "SportyBetImagePreloader.kt", l = {134, 183, 183, 183}, m = "preloadGifResources", v = 2)
public final class z5c0 extends jab {
    public pjg a;
    public String b;
    public Object c;
    public i7x d;
    public /* synthetic */ Object e;
    public final /* synthetic */ e6c0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5c0(e6c0 e6c0Var, jab jabVar) {
        super(jabVar);
        this.f = e6c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, this);
    }
}
