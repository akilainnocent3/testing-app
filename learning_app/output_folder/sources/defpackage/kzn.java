package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantBasketballTicketDetailHandlerImpl", f = "InstantBasketballTicketDetailHandlerImpl.kt", l = {94}, m = "getTicketDetail", v = 2)
public final class kzn extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jzn b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzn(jzn jznVar, hab<? super kzn> habVar) {
        super(habVar);
        this.b = jznVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
