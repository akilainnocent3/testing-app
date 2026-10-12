package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class w6t implements j1e0 {
    public final String a;

    public w6t(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.SPORT_TYPE, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w6t) && Intrinsics.f(this.a, ((w6t) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "lv__live_tab__view";
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return we8.a(WCFeBIE.JrFDRTeDwfJ, this.a, ")");
    }
}
