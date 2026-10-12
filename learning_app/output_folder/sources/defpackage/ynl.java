package defpackage;

import com.appsflyer.internal.w;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ynl implements j1e0 {
    public final String a;
    public final long b;
    public final String c;

    public ynl(long j, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("session_id", this.a), new Pair(AnalyticsParam.STORY_DURATION, Long.valueOf(this.b)), new Pair("stack_trace", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynl)) {
            return false;
        }
        ynl ynlVar = (ynl) obj;
        return Intrinsics.f(this.a, ynlVar.a) && this.b == ynlVar.b && this.c.equals(ynlVar.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "android_main_thread_hang";
    }

    public final int hashCode() {
        return this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return zr0.a(w.a(this.b, "HangDetected(sessionId=", this.a, ", durationMs="), ", stackTrace=", this.c, ")");
    }
}
