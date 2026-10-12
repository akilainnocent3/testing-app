package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 130, 148}, m = "execute")
public final class pfg extends jab {
    public qln a;
    public Object b;
    public dyg c;
    public vb50 d;
    public vb50 e;
    public vb50 f;
    public vb50 i;
    public /* synthetic */ Object v;
    public final /* synthetic */ nfg w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfg(nfg nfgVar, jab jabVar) {
        super(jabVar);
        this.w = nfgVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.c(null, null, null, null, this);
    }
}
