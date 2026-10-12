package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.domain.CreateClabeBankAccountUseCase", f = "CreateClabeBankAccountUseCase.kt", l = {13}, m = "invoke-0E7RQCE", v = 2)
public final class z4c extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ a5c b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4c(a5c a5cVar, jab jabVar) {
        super(jabVar);
        this.b = a5cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
