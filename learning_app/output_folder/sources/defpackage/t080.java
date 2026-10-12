package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {296}, m = "getOverviewStatsLeagueStandingsData", v = 2)
public final class t080 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ s080 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t080(s080 s080Var, jab jabVar) {
        super(jabVar);
        this.c = s080Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
