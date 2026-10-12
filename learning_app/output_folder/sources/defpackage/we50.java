package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase", f = "RegisterAccountUseCase.kt", l = {135}, m = "register", v = 2)
public final class we50 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ye50 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we50(ye50 ye50Var, jab jabVar) {
        super(jabVar);
        this.c = ye50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, null, this);
    }
}
