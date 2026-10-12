package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl", f = "BookingCodeRepositoryImpl.kt", l = {127}, m = "getRecommendedCodes", v = 2)
public final class y65 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ w65 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y65(w65 w65Var, jab jabVar) {
        super(jabVar);
        this.b = w65Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.l(null, null, 0, this);
    }
}
