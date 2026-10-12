package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.BuildAndGoTicketDetailHandlerImpl", f = "BuildAndGoTicketDetailHandlerImpl.kt", l = {74}, m = "getTicketDetail", v = 2)
public final class lo5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ko5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo5(ko5 ko5Var, hab<? super lo5> habVar) {
        super(habVar);
        this.b = ko5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
