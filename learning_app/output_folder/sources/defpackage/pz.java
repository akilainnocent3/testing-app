package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl", f = "AnTestRepositoryImpl.kt", l = {264}, m = "addVisitor", v = 2)
public final class pz extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ a00 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz(a00 a00Var, jab jabVar) {
        super(jabVar);
        this.b = a00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.n(false, 0, 0, this);
    }
}
