package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsRepoImpl", f = "SportyLegendsRepoImpl.kt", l = {62, WebSocketProtocol.B0_FLAG_RSV1}, m = "getLeaguesAndTeams-IoAF18A", v = 2)
public final class d4d0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ y3d0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4d0(y3d0 y3d0Var, jab jabVar) {
        super(jabVar);
        this.b = y3d0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objG = this.b.g(this);
        return objG == neb.a ? objG : new o560(objG);
    }
}
