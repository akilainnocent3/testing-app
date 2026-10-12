package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.SportyLegendsTicketDetailHandlerImpl", f = "SportyLegendsTicketDetailHandlerImpl.kt", l = {88}, m = "getTicketDetail", v = 2)
public final class vcd0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ucd0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vcd0(ucd0 ucd0Var, hab<? super vcd0> habVar) {
        super(habVar);
        this.b = ucd0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
