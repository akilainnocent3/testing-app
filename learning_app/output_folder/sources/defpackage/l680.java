package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {564, 586}, m = "handleMatchdayUpdateData", v = 2)
public final class l680 extends jab {
    public String a;
    public Object b;
    public i7x c;
    public /* synthetic */ Object d;
    public final /* synthetic */ f780 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l680(f780 f780Var, jab jabVar) {
        super(jabVar);
        this.e = f780Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.h(null, this);
    }
}
