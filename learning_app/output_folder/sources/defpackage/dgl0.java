package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.antest.ZaDepositLobbyTestManager", f = "ZaDepositLobbyTestManager.kt", l = {66}, m = "isNonFtdUser", v = 2)
public final class dgl0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ggl0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgl0(ggl0 ggl0Var, jab jabVar) {
        super(jabVar);
        this.b = ggl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        int i = ggl0.h;
        return this.b.a(false, this);
    }
}
