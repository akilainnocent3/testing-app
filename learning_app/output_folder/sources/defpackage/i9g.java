package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.domain.EmailValidator", f = "EmailValidator.kt", l = {18}, m = "validate", v = 2)
public final class i9g extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ j9g b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9g(j9g j9gVar, jab jabVar) {
        super(jabVar);
        this.b = j9gVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
