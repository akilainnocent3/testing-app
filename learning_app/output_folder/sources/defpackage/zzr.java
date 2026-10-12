package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel", f = "LatamSignUpEmailViewModel.kt", l = {408, 414, 424}, m = "requestEmailVerificationCode", v = 2)
public final class zzr extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qzr b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzr(qzr qzrVar, jab jabVar) {
        super(jabVar);
        this.b = qzrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.R1(this);
    }
}
