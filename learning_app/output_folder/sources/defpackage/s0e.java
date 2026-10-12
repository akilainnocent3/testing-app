package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.data.DepositBountyConfigRepositoryImpl", f = "DepositBountyConfigRepositoryImpl.kt", l = {129}, m = "getDepositBountyConfigs", v = 2)
public final class s0e extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ u0e b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0e(u0e u0eVar, jab jabVar) {
        super(jabVar);
        this.b = u0eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
