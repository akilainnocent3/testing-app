package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl", f = "BetItemImpl.kt", l = {537}, m = "restoreSelectionsFromStore", v = 2)
public final class mw2 extends jab {
    public fw2 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fw2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw2(fw2 fw2Var, jab jabVar) {
        super(jabVar);
        this.c = fw2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d2(this);
    }
}
