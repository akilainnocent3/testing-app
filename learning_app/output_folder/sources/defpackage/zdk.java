package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.domain.GetClabeBankAccountsUseCase", f = "GetClabeBankAccountsUseCase.kt", l = {13}, m = "invoke-gIAlu-s", v = 2)
public final class zdk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ aek b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdk(aek aekVar, jab jabVar) {
        super(jabVar);
        this.b = aekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(0, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
