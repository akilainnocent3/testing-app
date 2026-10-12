package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl", f = "InstantWinPromotionManagerImpl.kt", l = {242, 244, 245, 248}, m = "getTodaysBetSportIds", v = 2)
public final class rpo extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ upo c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpo(upo upoVar, jab jabVar) {
        super(jabVar);
        this.c = upoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = upo.w;
        return this.c.a(this);
    }
}
