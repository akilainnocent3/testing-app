package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySessionDataHandlerImpl", f = "SportyPenaltySessionDataHandlerImpl.kt", l = {61}, m = "userCheck", v = 2)
public final class sod0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tod0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sod0(tod0 tod0Var, jab jabVar) {
        super(jabVar);
        this.b = tod0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(null, this);
    }
}
