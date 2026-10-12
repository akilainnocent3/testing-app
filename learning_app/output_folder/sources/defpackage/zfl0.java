package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.zadepositlobby.ZaDepositLobbyDebugViewModel", f = "ZaDepositLobbyDebugViewModel.kt", l = {79}, m = "isNonFtdUser", v = 2)
public final class zfl0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ wfl0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfl0(wfl0 wfl0Var, jab jabVar) {
        super(jabVar);
        this.b = wfl0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
