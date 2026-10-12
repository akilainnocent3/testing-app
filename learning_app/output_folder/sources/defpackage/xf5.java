package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.validation.domain.BrazilianMobilePhoneNumberValidator", f = "BrazilianMobilePhoneNumberValidator.kt", l = {19}, m = "validate", v = 2)
public final class xf5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ yf5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xf5(yf5 yf5Var, jab jabVar) {
        super(jabVar);
        this.b = yf5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
