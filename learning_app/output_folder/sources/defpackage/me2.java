package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BasketballBetHistoryHandlerImpl", f = "BasketballBetHistoryHandlerImpl.kt", l = {184}, m = "getTickets", v = 2)
public final class me2 extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ re2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me2(re2 re2Var, jab jabVar) {
        super(jabVar);
        this.c = re2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
