package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m15 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m15(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                plf.V1(plfVar, (eh40) obj2, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                break;
            default:
                tab0 tab0Var = (tab0) obj2;
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                tab0Var.c.j("messageReceived");
                tab0Var.b.j(poe0Var.c);
                break;
        }
        return Unit.a;
    }
}
