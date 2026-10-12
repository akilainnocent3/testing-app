package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.tracking.TrackingKind;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class sci0 implements j1e0 {
    public final long a;
    public final String b;
    public final String c;
    public final TrackingKind d = TrackingKind.Measurement;

    public sci0(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("stall_duration_ms", Long.valueOf(this.a)), new Pair("interaction_type", AnalyticsParam.STORY_SKIP_REASON_TAP), new Pair("activity", this.b), new Pair("view_id", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sci0)) {
            return false;
        }
        sci0 sci0Var = (sci0) obj;
        return this.a == sci0Var.a && this.b.equals(sci0Var.b) && this.c.equals(sci0Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "android_ui_stall";
    }

    @Override // defpackage.j1e0
    public final TrackingKind getTrackingKind() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zr0.a(vd00.a(this.a, "UiInteractionStallEvent(stallDurationMs=", ", activity=", this.b), ", viewId=", this.c, ")");
    }
}
