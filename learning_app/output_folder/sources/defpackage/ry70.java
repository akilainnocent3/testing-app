package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {72}, m = "getOpenBets", v = 2)
public final class ry70 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ az70 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry70(az70 az70Var, jab jabVar) {
        super(jabVar);
        this.b = az70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
