package defpackage;

import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel", f = "WelcomeRewardViewModel.kt", l = {615}, m = "getWelcomeRewardConfig", v = 2)
public final class h9k0 extends jab {
    public WelcomeRewardTimingConfig a;
    public c9k0 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c9k0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9k0(c9k0 c9k0Var, jab jabVar) {
        super(jabVar);
        this.d = c9k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.F1(this);
    }
}
