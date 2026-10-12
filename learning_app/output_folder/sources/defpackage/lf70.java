package defpackage;

import com.sporty.android.common_analytics.opentelemetry.TraceSamplingConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class lf70 implements jdb0 {
    public final ylz a;
    public final TraceSamplingConfig b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[yme0.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public lf70(ylz ylzVar, TraceSamplingConfig traceSamplingConfig) {
        traceSamplingConfig.getClass();
        this.a = ylzVar;
        this.b = traceSamplingConfig;
    }

    @Override // defpackage.jdb0
    public final fu8 k0(List list) {
        ArrayList arrayListA = x26.a(list);
        for (Object obj : list) {
            yme0 statusCode = ((hdb0) obj).getStatus().getStatusCode();
            int i = statusCode == null ? -1 : a.a[statusCode.ordinal()];
            TraceSamplingConfig traceSamplingConfig = this.b;
            if (i == 1) {
                sj40.INSTANCE.getClass();
                if (sj40.b.b() < Double.parseDouble(traceSamplingConfig.getError())) {
                    arrayListA.add(obj);
                }
            } else if (i != 2) {
                sj40.INSTANCE.getClass();
                if (sj40.b.b() < Double.parseDouble(traceSamplingConfig.getOk())) {
                    arrayListA.add(obj);
                }
            } else {
                sj40.INSTANCE.getClass();
                if (sj40.b.b() < Double.parseDouble(traceSamplingConfig.getUnset())) {
                    arrayListA.add(obj);
                }
            }
        }
        if (!arrayListA.isEmpty()) {
            return this.a.k0(arrayListA);
        }
        fu8 fu8Var = fu8.e;
        fu8Var.getClass();
        return fu8Var;
    }

    @Override // defpackage.jdb0
    public final fu8 shutdown() {
        fu8 fu8VarA = this.a.b.a();
        fu8VarA.getClass();
        return fu8VarA;
    }
}
