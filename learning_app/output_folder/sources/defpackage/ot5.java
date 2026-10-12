package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.database.CMSCacheIO", f = "CMSCacheIO.kt", l = {66}, m = "deleteCMSValues-gIAlu-s", v = 2)
public final class ot5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vt5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot5(vt5 vt5Var, jab jabVar) {
        super(jabVar);
        this.b = vt5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objB = this.b.b(null, this);
        return objB == neb.a ? objB : new o560(objB);
    }
}
