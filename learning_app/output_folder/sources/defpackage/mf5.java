package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel", f = "BrRegistrationSuccessfulViewModel.kt", l = {92, HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "loadContent", v = 2)
public final class mf5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ kf5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf5(kf5 kf5Var, jab jabVar) {
        super(jabVar);
        this.b = kf5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        int i = kf5.B;
        return this.b.G1(this);
    }
}
