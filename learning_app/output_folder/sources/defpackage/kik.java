package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetMaxPendingDepositsUseCase", f = "GetMaxPendingDepositsUseCase.kt", l = {24}, m = "invoke", v = 2)
public final class kik extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lik c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kik(lik likVar, jab jabVar) {
        super(jabVar);
        this.c = likVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0, 0, this);
    }
}
