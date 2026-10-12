package defpackage;

import com.appsflyer.internal.w;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iw6 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CashoutMetricsPayload.Metric metric = (CashoutMetricsPayload.Metric) obj;
                metric.getClass();
                String betId = metric.getKeyValueMap().getBetId();
                long startTime = metric.getKeyValueMap().getStartTime();
                Long endTime = metric.getKeyValueMap().getEndTime();
                String type = metric.getKeyValueMap().getType();
                String metricsInfo = metric.getKeyValueMap().getMetricsInfo();
                StringBuilder sbA = w.a(startTime, "CashoutMetric(betId=", betId, ", startTime=");
                sbA.append(", endTime=");
                sbA.append(endTime);
                sbA.append(", type=");
                sbA.append(type);
                return zr0.a(sbA, ", metricsInfo=", metricsInfo, ")");
            default:
                n5q n5qVar = (n5q) obj;
                n5qVar.getClass();
                return n5qVar.getClass();
        }
    }
}
