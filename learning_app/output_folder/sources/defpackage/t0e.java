package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.data.DepositBountyConfigRepositoryImpl", f = "DepositBountyConfigRepositoryImpl.kt", l = {136}, m = "refresh", v = 2)
public final class t0e extends jab {
    public u0e a;
    public /* synthetic */ Object b;
    public final /* synthetic */ u0e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0e(u0e u0eVar, jab jabVar) {
        super(jabVar);
        this.c = u0eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
