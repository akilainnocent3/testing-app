package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.antest.ZaDepositLobbyTestManager", f = "ZaDepositLobbyTestManager.kt", l = {55}, m = "isRegisteredAfterCutoff", v = 2)
public final class egl0 extends jab {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ggl0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egl0(ggl0 ggl0Var, jab jabVar) {
        super(jabVar);
        this.c = ggl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        int i = ggl0.h;
        return this.c.b(this);
    }
}
