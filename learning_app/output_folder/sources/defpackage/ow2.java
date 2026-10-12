package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl", f = "BetItemImpl.kt", l = {1228}, m = "retrieveMode", v = 2)
public final class ow2 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ fw2 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow2(fw2 fw2Var, jab jabVar) {
        super(jabVar);
        this.b = fw2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f2(this);
    }
}
