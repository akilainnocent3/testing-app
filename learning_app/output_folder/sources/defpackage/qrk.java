package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.GhKycDialogAnTestManager", f = "GhKycDialogAnTestManager.kt", l = {24}, m = "resolveVariant", v = 2)
public final class qrk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ srk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrk(srk srkVar, jab jabVar) {
        super(jabVar);
        this.b = srkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
