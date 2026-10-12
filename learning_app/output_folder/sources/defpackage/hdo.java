package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantRacingTicketDetailHandlerImpl", f = "InstantRacingTicketDetailHandlerImpl.kt", l = {77}, m = "getTicketDetail", v = 2)
public final class hdo extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gdo b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdo(gdo gdoVar, hab<? super hdo> habVar) {
        super(habVar);
        this.b = gdoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
