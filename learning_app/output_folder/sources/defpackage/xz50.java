package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xz50 implements j1e0 {
    public final String a;
    public final String b;

    public xz50(String str) {
        str.getClass();
        this.a = AnalyticsEvent.FINISH_RESET_PASSWORD;
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("data", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz50)) {
            return false;
        }
        xz50 xz50Var = (xz50) obj;
        return this.a.equals(xz50Var.a) && Intrinsics.f(this.b, xz50Var.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("FinishResetPassword(name=", this.a, ", event=", this.b, ")");
    }
}
