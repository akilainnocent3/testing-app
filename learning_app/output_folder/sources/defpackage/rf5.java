package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel", f = "BrRegistrationSuccessfulViewModel.kt", l = {254}, m = "progressLabel", v = 2)
public final class rf5 extends jab {
    public q8w a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kf5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf5(kf5 kf5Var, jab jabVar) {
        super(jabVar);
        this.c = kf5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = kf5.B;
        return this.c.I1(null, null, 0.0d, this);
    }
}
