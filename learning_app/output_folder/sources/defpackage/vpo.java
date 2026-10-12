package defpackage;

import com.sporty.android.core.model.instantwin.InstantWinPromotionData;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl", f = "InstantWinPromotionManagerImpl.kt", l = {226, 227, 233, 236, 237}, m = "maybeResetOnModuleChange", v = 2)
public final class vpo extends jab {
    public InstantWinPromotionData a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ upo v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vpo(upo upoVar, jab jabVar) {
        super(jabVar);
        this.v = upoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        int i = upo.w;
        return this.v.c(null, this);
    }
}
