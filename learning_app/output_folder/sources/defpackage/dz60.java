package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBErrorMapper", f = "SBErrorMapper.kt", l = {53, WebSocketProtocol.B0_FLAG_RSV1, 73, 91}, m = "getErrorDialog$suspendImpl", v = 1)
public final class dz60 extends jab {
    public Throwable a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hhb0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz60(hhb0 hhb0Var, jab jabVar) {
        super(jabVar);
        this.c = hhb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return ez60.O0(this.c, null, null, this);
    }
}
