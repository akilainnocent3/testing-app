package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class na1 implements j1e0 {
    public final String a;

    public na1(String str) {
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
        return (obj instanceof na1) && Intrinsics.f(this.a, ((na1) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "autobet__autobet_toast__view";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("AutoBetToastViewEvent(status=", this.a, ")");
    }
}
