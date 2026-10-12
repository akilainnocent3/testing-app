package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ma1 implements j1e0 {
    public final String a;

    public ma1(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.EVENT_STATUS, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ma1) && Intrinsics.f(this.a, ((ma1) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "autobet__autobet_toast_link__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("AutoBetToastLinkClickEvent(status=", this.a, ")");
    }
}
