package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.SportyPenaltyTicketDetailHandlerImpl", f = "SportyPenaltyTicketDetailHandlerImpl.kt", l = {77}, m = "getTicketDetail", v = 2)
public final class rsd0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qsd0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rsd0(qsd0 qsd0Var, hab<? super rsd0> habVar) {
        super(habVar);
        this.b = qsd0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
