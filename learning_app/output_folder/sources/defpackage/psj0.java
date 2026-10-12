package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class psj0 implements plg0 {
    public static final List<String> a;
    public static final int b;
    public static final int c;
    public static final int d;
    public static final HashSet e;
    public static final psj0 f;

    static {
        Logger.getLogger(psj0.class.getName());
        a = Collections.unmodifiableList(Arrays.asList("traceparent", "tracestate"));
        b = 36;
        c = 53;
        d = 55;
        f = new psj0();
        e = new HashSet();
        for (int i = 0; i < 255; i++) {
            String hexString = Long.toHexString(i);
            if (hexString.length() < 2) {
                hexString = "0".concat(hexString);
            }
            e.add(hexString);
        }
    }

    @Override // defpackage.plg0
    public final <C> void a(x8b x8bVar, C c2, qlg0<C> qlg0Var) {
        if (x8bVar == null || qlg0Var == null) {
            return;
        }
        gk1 gk1VarB = ddb0.i(x8bVar).b();
        if (gk1VarB.f()) {
            int i = d;
            char[] cArrA = xcg0.a(i);
            cArrA[0] = CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS.charAt(0);
            cArrA[1] = CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS.charAt(1);
            cArrA[2] = '-';
            String strC = gk1VarB.c();
            strC.getChars(0, strC.length(), cArrA, 3);
            int i2 = b;
            cArrA[i2 - 1] = '-';
            String strA = gk1VarB.a();
            strA.getChars(0, strA.length(), cArrA, i2);
            int i3 = c;
            cArrA[i3 - 1] = '-';
            String str = gk1VarB.b().a;
            cArrA[i3] = str.charAt(0);
            cArrA[i3 + 1] = str.charAt(1);
            qlg0Var.a(c2, "traceparent", new String(cArrA, 0, i));
            th1 th1VarD = gk1VarB.d();
            if (th1VarD.a().isEmpty()) {
                return;
            }
            qlg0Var.a(c2, "tracestate", osj0.a(th1VarD));
        }
    }

    public final String toString() {
        return "W3CTraceContextPropagator";
    }
}
