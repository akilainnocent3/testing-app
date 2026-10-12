package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketWriter;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a9r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a9r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(r6r.x.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.u.a);
                break;
            default:
                RealWebSocket.Companion companion = RealWebSocket.INSTANCE;
                _UtilCommonKt.closeQuietly((WebSocketWriter) obj);
                break;
        }
        return Unit.a;
    }
}
