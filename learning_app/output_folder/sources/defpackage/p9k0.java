package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel", f = "WelcomeRewardViewModel.kt", l = {615, 262, 273, 281}, m = "handleRewardPageView", v = 2)
public final class p9k0 extends jab {
    public String a;
    public List b;
    public re60 c;
    public Object d;
    public c9k0 e;
    public long f;
    public long i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ c9k0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9k0(c9k0 c9k0Var, jab jabVar) {
        super(jabVar);
        this.y = c9k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.I1(null, 0L, null, this);
    }
}
