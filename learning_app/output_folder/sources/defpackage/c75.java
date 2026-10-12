package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl", f = "BookingCodeRepositoryImpl.kt", l = {161, 166}, m = "togglePostBetUpsellBannerExpanded", v = 2)
public final class c75 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ w65 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c75(w65 w65Var, jab jabVar) {
        super(jabVar);
        this.c = w65Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.j(this);
    }
}
