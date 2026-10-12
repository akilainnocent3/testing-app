package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.handler.ScheduledFootballOpenBetsDataHandlerImpl", f = "ScheduledFootballOpenBetsDataHandlerImpl.kt", l = {139}, m = "handleSelectionStatus", v = 2)
public final class sy70 extends jab {
    public e680 a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ az70 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy70(az70 az70Var, jab jabVar) {
        super(jabVar);
        this.d = az70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
