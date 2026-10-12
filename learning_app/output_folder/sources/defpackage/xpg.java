package defpackage;

import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xpg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xpg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Event) obj2).lambda$getMarketStatusTopic$1((TopicInfo) obj);
            case 1:
                fwc0 fwc0Var = (fwc0) obj2;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                fwc0Var.r2(je3Var, fwc0Var.T0());
                return Unit.a;
            default:
                q4h0 q4h0Var = (q4h0) obj;
                q4h0Var.getClass();
                ((m6x) obj2).setValue(q4h0Var);
                return Unit.a;
        }
    }
}
