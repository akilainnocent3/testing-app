package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase", f = "GetPixPendingDepositsUseCase.kt", l = {40}, m = "invoke-gIAlu-s", v = 2)
public final class glk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ clk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glk(clk clkVar, jab jabVar) {
        super(jabVar);
        this.b = clkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
