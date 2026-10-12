package defpackage;

import android.content.Context;
import android.os.Looper;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class sql0 extends dm0.a {
    @Override // dm0.a
    public final dm0.f b(Context context, Looper looper, rz7 rz7Var, Object obj, wkl0 wkl0Var, wkl0 wkl0Var2) {
        return new jym0(context, looper, WebSocketProtocol.PAYLOAD_SHORT, rz7Var, wkl0Var, wkl0Var2);
    }
}
