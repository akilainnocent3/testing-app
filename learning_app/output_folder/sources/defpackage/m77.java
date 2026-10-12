package defpackage;

import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m77 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(m37.g.a);
                return Unit.a;
            case 1:
                return new a3p(((g3p) obj).c());
            default:
                final k5l0 k5l0Var = (k5l0) obj;
                return new Subscriber() { // from class: j5l0
                    @Override // com.sportybet.ntespm.socket.Subscriber
                    public final void onReceive(String str) {
                        str.getClass();
                        SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str);
                        if (socketEventMessageCreate == null) {
                            return;
                        }
                        k5l0 k5l0Var2 = k5l0Var;
                        ArrayList arrayList = k5l0Var2.G;
                        String str2 = socketEventMessageCreate.eventId;
                        str2.getClass();
                        boolean zO1 = k5l0.O1(arrayList, str2, new Function1(k5l0Var2, socketEventMessageCreate) { // from class: f5l0
                            public final /* synthetic */ SocketEventMessage a;

                            {
                                this.a = socketEventMessageCreate;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Event event = (Event) obj2;
                                event.getClass();
                                return k5l0.J1(event, this.a);
                            }
                        });
                        ArrayList arrayList2 = k5l0Var2.H;
                        String str3 = socketEventMessageCreate.eventId;
                        str3.getClass();
                        boolean zO2 = k5l0.O1(arrayList2, str3, new ne80(k5l0Var2, socketEventMessageCreate));
                        if (zO1 || zO2) {
                            k5l0Var2.Q1();
                        }
                    }
                };
        }
    }
}
