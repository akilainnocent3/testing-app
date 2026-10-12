package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl", f = "AnTestRepositoryImpl.kt", l = {144}, m = "readFreshLocalCache", v = 2)
public final class b00 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ a00 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b00(a00 a00Var, jab jabVar) {
        super(jabVar);
        this.c = a00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.p(null, this);
    }
}
