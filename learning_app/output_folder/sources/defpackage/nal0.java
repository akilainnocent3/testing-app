package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.WorldCupTicketDetailHandlerImpl", f = "WorldCupTicketDetailHandlerImpl.kt", l = {94}, m = "getTicketDetail", v = 2)
public final class nal0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ mal0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nal0(mal0 mal0Var, hab<? super nal0> habVar) {
        super(habVar);
        this.b = mal0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
