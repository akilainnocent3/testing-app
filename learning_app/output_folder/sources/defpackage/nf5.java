package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel", f = "BrRegistrationSuccessfulViewModel.kt", l = {113, 118}, m = "loadRegistrationLoyaltyContent", v = 2)
public final class nf5 extends jab {
    public boolean a;
    public cyw b;
    public /* synthetic */ Object c;
    public final /* synthetic */ kf5 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf5(kf5 kf5Var, jab jabVar) {
        super(jabVar);
        this.d = kf5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        int i = kf5.B;
        return this.d.H1(false, this);
    }
}
