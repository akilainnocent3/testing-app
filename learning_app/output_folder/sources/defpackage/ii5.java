package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ii5 implements j1e0 {
    public final String a;

    public ii5(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("duration_timestamp", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ii5) && Intrinsics.f(this.a, ((ii5) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "bng__match_running__view";
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return we8.a("MatchRunningViewEvent(durationTimestamp=", this.a, ")");
    }
}
