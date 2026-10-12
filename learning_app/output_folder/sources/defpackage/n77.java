package defpackage;

import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n77 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(m37.a.a);
                return Unit.a;
            default:
                final k5l0 k5l0Var = (k5l0) obj;
                return new Subscriber() { // from class: h5l0
                    @Override // com.sportybet.ntespm.socket.Subscriber
                    public final void onReceive(String str) {
                        str.getClass();
                        SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
                        if (socketMarketMessageCreate == null) {
                            return;
                        }
                        k5l0 k5l0Var2 = k5l0Var;
                        ArrayList arrayList = k5l0Var2.G;
                        String str2 = socketMarketMessageCreate.eventId;
                        str2.getClass();
                        boolean zO1 = k5l0.O1(arrayList, str2, new xjc0(k5l0Var2, socketMarketMessageCreate));
                        ArrayList arrayList2 = k5l0Var2.H;
                        String str3 = socketMarketMessageCreate.eventId;
                        str3.getClass();
                        boolean zO2 = k5l0.O1(arrayList2, str3, new gyk(k5l0Var2, socketMarketMessageCreate));
                        if (zO1 || zO2) {
                            k5l0Var2.Q1();
                        }
                    }
                };
        }
    }
}
