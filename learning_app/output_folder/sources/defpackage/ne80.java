package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ne80 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Float f = (Float) obj;
                f.getClass();
                return Float.valueOf(((Number) ((Function1) ((m6x) obj2).getValue()).invoke(f)).floatValue());
            default:
                Event event = (Event) obj;
                event.getClass();
                return k5l0.J1(event, (SocketEventMessage) obj2);
        }
    }

    public /* synthetic */ ne80(k5l0 k5l0Var, SocketEventMessage socketEventMessage) {
        this.b = socketEventMessage;
    }
}
