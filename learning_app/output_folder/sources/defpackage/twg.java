package defpackage;

import com.sportybet.ntespm.socket.SocketPushManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class twg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ twg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                jxg jxgVar = (jxg) obj;
                if (jxgVar.f != null) {
                    SocketPushManager.getInstance().unsubscribeTopic(jxgVar.f, jxgVar.v);
                }
                break;
            default:
                ((m6x) obj).setValue(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
