package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.PinStatusUseCase", f = "PinStatusUseCase.kt", l = {17}, m = "invoke-gIAlu-s", v = 2)
public final class si10 extends jab {
    public ri10 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ri10 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si10(ri10 ri10Var, jab jabVar) {
        super(jabVar);
        this.c = ri10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objA = this.c.a(null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
