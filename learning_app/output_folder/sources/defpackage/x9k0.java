package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel", f = "WelcomeRewardViewModel.kt", l = {615, 388}, m = "updateCacheRecord", v = 2)
public final class x9k0 extends jab {
    public l630 a;
    public String b;
    public Function1 c;
    public kbg d;
    public c9k0 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ c9k0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9k0(c9k0 c9k0Var, jab jabVar) {
        super(jabVar);
        this.i = c9k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.K1(null, null, null, this);
    }
}
