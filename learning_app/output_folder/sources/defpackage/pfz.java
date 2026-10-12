package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pfz implements j1e0 {
    public final String a;
    public final int b;

    public pfz(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.DATA_BET_TYPE, this.a), new Pair(AnalyticsParam.DATA_CHANGE_COUNT, Integer.valueOf(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfz)) {
            return false;
        }
        pfz pfzVar = (pfz) obj;
        return Intrinsics.f(this.a, pfzVar.a) && this.b == pfzVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_value_change_during_freeze";
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "OpenBetsCashOutValueChangeDuringEvent(type=", this.a, ", changeCount=", ")");
    }
}
