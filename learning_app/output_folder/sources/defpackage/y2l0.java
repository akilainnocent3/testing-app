package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.WorldCupBetHistoryHandlerImpl", f = "WorldCupBetHistoryHandlerImpl.kt", l = {186}, m = "getTickets", v = 2)
public final class y2l0 extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d3l0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2l0(d3l0 d3l0Var, jab jabVar) {
        super(jabVar);
        this.c = d3l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
