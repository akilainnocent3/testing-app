package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.mapper.WelcomeRewardUiStateMapper", f = "WelcomeRewardUiStateMapper.kt", l = {56}, m = "mapBannerState", v = 2)
public final class v8k0 extends jab {
    public int a;
    public int b;
    public int c;
    public int d;
    public float e;
    public /* synthetic */ Object f;
    public final /* synthetic */ t8k0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8k0(t8k0 t8k0Var, jab jabVar) {
        super(jabVar);
        this.i = t8k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.d(null, this);
    }
}
