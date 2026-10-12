package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl", f = "BiometricCryptoRepositoryImpl.kt", l = {168, 169}, m = "clearToken", v = 2)
public final class qi4 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yi4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi4(yi4 yi4Var, jab jabVar) {
        super(jabVar);
        this.c = yi4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, this);
    }
}
