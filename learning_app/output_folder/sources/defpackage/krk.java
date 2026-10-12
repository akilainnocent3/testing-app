package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.GetWithdrawInfoUseCase", f = "GetWithdrawInfoUseCase.kt", l = {14}, m = "invoke-IoAF18A", v = 2)
public final class krk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ lrk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krk(lrk lrkVar, jab jabVar) {
        super(jabVar);
        this.b = lrkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
