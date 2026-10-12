package defpackage;

import com.sporty.android.core.model.security.biometric.CryptoPurpose;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl", f = "BiometricCryptoRepositoryImpl.kt", l = {128}, m = "prepareAuthContext", v = 2)
public final class ui4 extends jab {
    public CryptoPurpose a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yi4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui4(yi4 yi4Var, jab jabVar) {
        super(jabVar);
        this.c = yi4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
