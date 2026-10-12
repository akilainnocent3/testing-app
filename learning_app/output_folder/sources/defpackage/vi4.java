package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl", f = "BiometricCryptoRepositoryImpl.kt", l = {100, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "storeDataAndIV", v = 2)
public final class vi4 extends jab {
    public String a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ yi4 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi4(yi4 yi4Var, jab jabVar) {
        super(jabVar);
        this.d = yi4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.g(null, null, null, this);
    }
}
