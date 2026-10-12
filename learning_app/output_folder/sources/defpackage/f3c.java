package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f3c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj2;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                g4cVar.r2(je3Var, g4cVar.T0());
                break;
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                plf.V1(plfVar, (eh40) obj2, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                break;
        }
        return Unit.a;
    }
}
