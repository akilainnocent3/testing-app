package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballEventScoreHandlerImpl", f = "ScheduledFootballEventScoreHandlerImpl.kt", l = {208}, m = "updateEventScoreSelectionsFlow", v = 2)
public final class ds70 extends jab {
    public f680 a;
    public i7x b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ fs70 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds70(fs70 fs70Var, jab jabVar) {
        super(jabVar);
        this.e = fs70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, 0L, this);
    }
}
