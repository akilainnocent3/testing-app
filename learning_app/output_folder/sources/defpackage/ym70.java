package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.ScheduledFootballBetHistoryHandlerImpl", f = "ScheduledFootballBetHistoryHandlerImpl.kt", l = {158}, m = "getTickets", v = 2)
public final class ym70 extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wm70 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym70(wm70 wm70Var, jab jabVar) {
        super(jabVar);
        this.c = wm70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
