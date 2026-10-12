package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase", f = "LoyaltyUseCase.kt", l = {237}, m = "updateLoyaltyAggregateData", v = 2)
public final class wdu extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zdu b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdu(zdu zduVar, jab jabVar) {
        super(jabVar);
        this.b = zduVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
