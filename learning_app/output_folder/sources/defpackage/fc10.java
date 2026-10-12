package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.data.repository.PicksRepositoryImpl", f = "PicksRepositoryImpl.kt", l = {38}, m = "getPickTournaments-IoAF18A", v = 2)
public final class fc10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gc10 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc10(gc10 gc10Var, jab jabVar) {
        super(jabVar);
        this.b = gc10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
