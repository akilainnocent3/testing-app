package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cxt implements Function0 {
    public final /* synthetic */ f1r a;
    public final /* synthetic */ yje0 b;

    public /* synthetic */ cxt(f1r f1rVar, m6x m6xVar) {
        this.a = f1rVar;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jLongValue = this.a.l - ((Number) this.b.getValue()).longValue();
        if (jLongValue < 0) {
            jLongValue = 0;
        }
        if (jLongValue >= 10800000) {
            return vdq.b.a;
        }
        return new vdq.a(jLongValue < RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, String.format(Locale.US, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(jLongValue / 3600000), Long.valueOf((jLongValue / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60), Long.valueOf((jLongValue / 1000) % 60)}, 3)));
    }
}
