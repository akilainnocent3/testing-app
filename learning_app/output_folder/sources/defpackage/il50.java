package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel", f = "RegistrationSuccessfulViewModel.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "applyPendingReferralCode", v = 2)
public final class il50 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hl50 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il50(hl50 hl50Var, jab jabVar) {
        super(jabVar);
        this.b = hl50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
