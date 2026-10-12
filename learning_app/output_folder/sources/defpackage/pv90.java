package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.domain.usecase.ShouldForceUpdateUseCase", f = "ShouldForceUpdateUseCase.kt", l = {40}, m = "invoke", v = 2)
public final class pv90 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qv90 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pv90(qv90 qv90Var, jab jabVar) {
        super(jabVar);
        this.b = qv90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
