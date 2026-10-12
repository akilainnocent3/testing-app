package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class bh implements j1e0 {
    public final long a;

    public bh(long j) {
        this.a = j;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.KEY_BI_DURATION, Long.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bh) && this.a == ((bh) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "add_email_prompt__email_verified";
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return nj20.a(this.a, "EmailVerified(durationMillis=", ")");
    }
}
