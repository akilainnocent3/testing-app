package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballHeadToHeadStatsHandlerImpl", f = "ScheduledFootballHeadToHeadStatsHandlerImpl.kt", l = {357}, m = "getHeadToHeadStats", v = 2)
public final class et70 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dt70 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et70(dt70 dt70Var, jab jabVar) {
        super(jabVar);
        this.c = dt70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, null, this);
    }
}
