package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.PixDepositStatusPollingUseCase", f = "PixDepositStatusPollingUseCase.kt", l = {49, 53}, m = "pollUntilFinalStatus-8Mi8wO0", v = 2)
public final class fx10 extends jab {
    public String a;
    public long b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ bx10 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx10(bx10 bx10Var, jab jabVar) {
        super(jabVar);
        this.e = bx10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(0L, this, null);
    }
}
