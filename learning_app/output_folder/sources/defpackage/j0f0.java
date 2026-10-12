package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.common.domain.SubmitLatamEmailRegisterUseCase", f = "SubmitLatamEmailRegisterUseCase.kt", l = {57}, m = "invoke", v = 2)
public final class j0f0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ i0f0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0f0(i0f0 i0f0Var, jab jabVar) {
        super(jabVar);
        this.b = i0f0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, null, null, null, null, null, this);
    }
}
