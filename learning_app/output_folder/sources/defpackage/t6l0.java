package defpackage;

import com.sporty.android.core.model.loyalty.MissionData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.WorldCupPassBannerStateProviderImpl", f = "WorldCupPassBannerStateProviderImpl.kt", l = {118, 125}, m = "refresh", v = 2)
public final class t6l0 extends jab {
    public s6l0 a;
    public MissionData b;
    public /* synthetic */ Object c;
    public final /* synthetic */ s6l0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6l0(s6l0 s6l0Var, jab jabVar) {
        super(jabVar);
        this.d = s6l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
