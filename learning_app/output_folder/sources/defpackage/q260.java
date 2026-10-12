package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.domain.usecase.ResolveCurrencyLabelUseCase", f = "ResolveCurrencyLabelUseCase.kt", l = {13}, m = "invoke", v = 2)
public final class q260 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r260 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q260(r260 r260Var, jab jabVar) {
        super(jabVar);
        this.c = r260Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
