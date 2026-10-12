package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lw6 implements Function1 {
    public final /* synthetic */ String a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CashoutMetricsPayload.Metric metric = (CashoutMetricsPayload.Metric) obj;
        metric.getClass();
        return Boolean.valueOf(Intrinsics.f(metric.getKeyValueMap().getBetId(), this.a));
    }
}
