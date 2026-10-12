package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballEventScoreHandlerImpl", f = "ScheduledFootballEventScoreHandlerImpl.kt", l = {208}, m = "updateEventScoreSelectionsFlow", v = 2)
public final class es70 extends jab {
    public os70 a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fs70 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es70(fs70 fs70Var, jab jabVar) {
        super(jabVar);
        this.d = fs70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
