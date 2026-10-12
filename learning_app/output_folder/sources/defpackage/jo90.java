package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jo90 implements j1e0 {
    public final Integer a;
    public final String b;

    public jo90(int i, Integer num) {
        this.a = (i & 1) != 0 ? null : num;
        this.b = "bet_history__show_off_option__click";
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.SOCIAL_SHARE_TYPE, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo90)) {
            return false;
        }
        jo90 jo90Var = (jo90) obj;
        return Intrinsics.f(this.a, jo90Var.a) && Intrinsics.f(this.b, jo90Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "ShareViewShowOffOptionClick(shareType=" + this.a + ", name=" + this.b + ")";
    }
}
