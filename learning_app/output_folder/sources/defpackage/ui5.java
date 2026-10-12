package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.BuildAndGoBetHistoryHandlerImpl", f = "BuildAndGoBetHistoryHandlerImpl.kt", l = {154}, m = "getTickets", v = 2)
public final class ui5 extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xi5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui5(xi5 xi5Var, jab jabVar) {
        super(jabVar);
        this.c = xi5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
