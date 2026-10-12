package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportygames.crash.remote.models.DetailResponse;
import java.util.List;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class sta {
    public static final void a(DetailResponse detailResponse, m6x<Double> m6xVar, m6x<String> m6xVar2, m6x<String> m6xVar3, boolean z) {
        double d;
        detailResponse.getClass();
        m6xVar.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        if (m6xVar.getValue().doubleValue() == 0.0d || m6xVar.getValue().doubleValue() < detailResponse.getMinAmount()) {
            m6xVar.setValue(Double.valueOf(detailResponse.getMinAmount()));
        }
        if (m6xVar.getValue().doubleValue() > detailResponse.getMaxAmount()) {
            m6xVar.setValue(Double.valueOf(detailResponse.getMaxAmount()));
        }
        if (z) {
            try {
                List listSplit$default = StringsKt__StringsKt.split$default(m6xVar2.getValue(), new String[]{"x"}, false, 0, 6, null);
                if (c.l((String) listSplit$default.get(0), "0", true)) {
                    m6xVar3.setValue("1.01");
                    m6xVar2.setValue(((Object) m6xVar3.getValue()) + "x");
                }
                if (Double.parseDouble((String) listSplit$default.get(0)) < 1.01d) {
                    m6xVar3.setValue("1.01");
                    m6xVar2.setValue(((Object) m6xVar3.getValue()) + "x");
                }
            } catch (Exception unused) {
            }
            try {
                d = Double.parseDouble(m6xVar3.getValue());
            } catch (Exception unused2) {
                d = 5.0d;
            }
            if (m6xVar.getValue().doubleValue() * d > detailResponse.getMaxPayoutAmount()) {
                TreeMap treeMap = bx.a;
                m6xVar3.setValue(bx.n(detailResponse.getMaxPayoutAmount() / m6xVar.getValue().doubleValue()));
                m6xVar2.setValue(((Object) m6xVar3.getValue()) + "x");
            }
        }
    }

    public static final float b(float f, a aVar) {
        return ((ivd) aVar.O(sva.h)).w1(f);
    }

    public static final String c(int i, String str) {
        str.getClass();
        q1v.f(new Pair(1, "1"), new Pair(2, "2"), new Pair(3, "3"), new Pair(4, "4"), new Pair(5, "5"), new Pair(6, "6"), new Pair(7, "7"), new Pair(8, "8"), new Pair(9, "9"), new Pair(0, "0"), new Pair(10, "."), new Pair(11, CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS), new Pair(12, "back"), new Pair(13, "clear"), new Pair(14, "done"));
        if (i >= 0 && i < 10) {
            return vze0.a(i, str);
        }
        if (i == 10) {
            return str.concat(".");
        }
        if (i == 11) {
            return str.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
        }
        if (i == 12) {
            return gye0.E(str);
        }
        if (i == 13) {
            return "";
        }
        return (i == 14 || i == 15) ? str : "";
    }
}
