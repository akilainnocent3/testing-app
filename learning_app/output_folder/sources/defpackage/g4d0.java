package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsRepoImpl", f = "SportyLegendsRepoImpl.kt", l = {49}, m = "getSportConfig-gIAlu-s", v = 2)
public final class g4d0 extends jab {
    public y3d0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ y3d0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4d0(y3d0 y3d0Var, jab jabVar) {
        super(jabVar);
        this.c = y3d0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objJ = this.c.j(false, this);
        return objJ == neb.a ? objJ : new o560(objJ);
    }
}
