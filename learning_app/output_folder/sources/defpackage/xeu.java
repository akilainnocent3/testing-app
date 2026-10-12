package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {1860}, m = "getCurrentDobBenefitStatus", v = 2)
public final class xeu extends jab {
    public rrg0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ geu c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xeu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.c = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.N1(null, null, this);
    }
}
