package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.verification.BioAuthVerificationViewModel", f = "BioAuthVerificationViewModel.kt", l = {72}, m = "startBiometricTokenEnrollment", v = 2)
public final class ch4 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ dh4 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ch4(dh4 dh4Var, jab jabVar) {
        super(jabVar);
        this.b = dh4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(null, null, null, this);
    }
}
