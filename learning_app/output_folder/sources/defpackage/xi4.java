package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl", f = "BiometricCryptoRepositoryImpl.kt", l = {173}, m = "validateCryptoLayer", v = 2)
public final class xi4 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ yi4 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi4(yi4 yi4Var, jab jabVar) {
        super(jabVar);
        this.b = yi4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.h(null, this);
    }
}
