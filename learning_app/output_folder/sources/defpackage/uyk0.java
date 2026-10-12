package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl", f = "WonPopupSharingManagerImpl.kt", l = {108}, m = "clearWonPopupShareCache", v = 2)
public final class uyk0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tyk0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyk0(tyk0 tyk0Var, jab jabVar) {
        super(jabVar);
        this.b = tyk0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
