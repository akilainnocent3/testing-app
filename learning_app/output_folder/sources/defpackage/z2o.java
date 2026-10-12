package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantFootballTicketDetailHandlerImpl", f = "InstantFootballTicketDetailHandlerImpl.kt", l = {94}, m = "getTicketDetail", v = 2)
public final class z2o extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ y2o b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2o(y2o y2oVar, hab<? super z2o> habVar) {
        super(habVar);
        this.b = y2oVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
