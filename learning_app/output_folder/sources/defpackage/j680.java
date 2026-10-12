package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {564}, m = "getMatchdaysWithPassedKickoffTime", v = 2)
public final class j680 extends jab {
    public long a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f780 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j680(f780 f780Var, jab jabVar) {
        super(jabVar);
        this.d = f780Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.g(0L, this);
    }
}
