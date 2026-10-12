package defpackage;

import com.appsflyer.internal.w;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class ryd0 implements j1e0 {
    public final String a;
    public final long b;
    public final long c;
    public final String d = AnalyticsEvent.STORY_COMPLETE;

    public ryd0(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.STORY_ID, this.a), new Pair(AnalyticsParam.STORY_DURATION, Long.valueOf(this.b)), new Pair(AnalyticsParam.STORY_PAUSE_DURATION, Long.valueOf(this.c)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryd0)) {
            return false;
        }
        ryd0 ryd0Var = (ryd0) obj;
        return this.a.equals(ryd0Var.a) && this.b == ryd0Var.b && this.c == ryd0Var.c && this.d.equals(ryd0Var.d);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + bl70.a(bl70.a(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "StoryComplete(storyId=", this.a, ", duration=");
        f51.a(this.c, ", pauseDuration=", ", name=", sbA);
        return l390.a(sbA, this.d, ")");
    }
}
