package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.InsufficientFundsUiProcess", f = "InsufficientFundsUiProcess.kt", l = {38}, m = "invoke", v = 2)
public final class h1p extends jab {
    public k1p a;
    public id7 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ i1p d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1p(i1p i1pVar, jab jabVar) {
        super(jabVar);
        this.d = i1pVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
