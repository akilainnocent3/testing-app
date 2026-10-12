package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {316}, m = "getOverviewStatsMatchResultsData", v = 2)
public final class u080 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ s080 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u080(s080 s080Var, jab jabVar) {
        super(jabVar);
        this.b = s080Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, null, this);
    }
}
