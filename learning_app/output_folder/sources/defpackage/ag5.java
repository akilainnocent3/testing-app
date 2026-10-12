package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.domain.BrazilianPostalCodeHelper", f = "BrazilianPostalCodeHelper.kt", l = {13}, m = "isValid", v = 2)
public final class ag5 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bg5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag5(bg5 bg5Var, jab jabVar) {
        super(jabVar);
        this.c = bg5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, this);
    }
}
