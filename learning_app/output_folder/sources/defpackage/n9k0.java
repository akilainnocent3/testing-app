package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel", f = "WelcomeRewardViewModel.kt", l = {615, 232, 240, 242, 247}, m = "handleBannerHide", v = 2)
public final class n9k0 extends jab {
    public String a;
    public Object b;
    public c9k0 c;
    public long d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ c9k0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9k0(c9k0 c9k0Var, jab jabVar) {
        super(jabVar);
        this.i = c9k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.H1(0L, this, null);
    }
}
