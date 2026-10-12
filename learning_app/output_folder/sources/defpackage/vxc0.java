package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.SportyLegendsBetHistoryHandlerImpl", f = "SportyLegendsBetHistoryHandlerImpl.kt", l = {156}, m = "getTickets", v = 2)
public final class vxc0 extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yxc0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxc0(yxc0 yxc0Var, jab jabVar) {
        super(jabVar);
        this.c = yxc0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
