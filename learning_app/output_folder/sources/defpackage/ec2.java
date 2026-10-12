package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.sportyherov2.remote.models.RainStatusResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ec2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ec2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m6x) obj2).setValue((a1s) obj);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                String str = (String) obj;
                if (Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    break;
                } else {
                    try {
                        RainStatusResponse rainStatusResponse = (RainStatusResponse) new jkl().e(str, RainStatusResponse.class);
                        if (rainStatusResponse != null) {
                            cpc0Var.o2 = 4;
                            Integer id = rainStatusResponse.getId();
                            cpc0Var.p2 = id != null ? id.intValue() : 0;
                            Double freeBetValue = rainStatusResponse.getFreeBetValue();
                            cpc0Var.q2 = freeBetValue != null ? freeBetValue.doubleValue() : 0.0d;
                            String endTime = rainStatusResponse.getEndTime();
                            if (endTime == null) {
                                endTime = "";
                            }
                            cpc0Var.j3(a7d.f(endTime));
                        }
                        break;
                    } catch (Exception unused) {
                    }
                }
                break;
        }
        return Unit.a;
    }
}
