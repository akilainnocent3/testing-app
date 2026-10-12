package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.sportypin.SportyPinRepoImpl", f = "SportyPinRepoImpl.kt", l = {17, 19, 30}, m = "getPINStatus", v = 2)
public final class pvd0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qvd0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvd0(qvd0 qvd0Var, jab jabVar) {
        super(jabVar);
        this.b = qvd0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
