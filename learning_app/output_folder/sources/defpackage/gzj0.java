package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel", f = "WDViewModel.kt", l = {1340}, m = "getOldCMSPagesFlow", v = 1)
public final class gzj0 extends jab {
    public String[] a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uyj0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzj0(uyj0 uyj0Var, jab jabVar) {
        super(jabVar);
        this.c = uyj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.O1(null, this);
    }
}
