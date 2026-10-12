package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GenerateNonceUseCase", f = "GenerateNonceUseCase.kt", l = {35}, m = "invoke", v = 2)
public final class uak extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tak b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uak(tak takVar, jab jabVar) {
        super(jabVar);
        this.b = takVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
