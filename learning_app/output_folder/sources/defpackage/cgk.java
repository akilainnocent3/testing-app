package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.GetFirstDepositStatusUseCase", f = "GetFirstDepositStatusUseCase.kt", l = {11}, m = "invoke", v = 2)
public final class cgk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ dgk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgk(dgk dgkVar, jab jabVar) {
        super(jabVar);
        this.b = dgkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
