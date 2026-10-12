package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOpenBetsCountHandlerImpl", f = "ScheduledFootballOpenBetsCountHandlerImpl.kt", l = {48}, m = "getOpenBetsCountInfo", v = 2)
public final class cy70 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jy70 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy70(jy70 jy70Var, jab jabVar) {
        super(jabVar);
        this.b = jy70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
