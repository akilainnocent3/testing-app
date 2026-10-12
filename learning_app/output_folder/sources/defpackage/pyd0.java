package defpackage;

import com.appsflyer.internal.w;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class pyd0 implements j1e0 {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e = AnalyticsEvent.STORY_CTA_BTN_CLICK;

    public pyd0(long j, long j2, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.STORY_ID, this.a), new Pair(AnalyticsParam.STORY_ELAPSED_TIME, Long.valueOf(this.b)), new Pair(AnalyticsParam.STORY_PAUSE_DURATION, Long.valueOf(this.c)), new Pair(AnalyticsParam.STORY_CTA_TARGET, this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyd0)) {
            return false;
        }
        pyd0 pyd0Var = (pyd0) obj;
        return this.a.equals(pyd0Var.a) && this.b == pyd0Var.b && this.c == pyd0Var.c && this.d.equals(pyd0Var.d) && this.e.equals(pyd0Var.e);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(bl70.a(bl70.a(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "StoryActionCLick(storyId=", this.a, ", elapsedTime=");
        f51.a(this.c, ", pauseDuration=", ", action=", sbA);
        return h5j.a(sbA, this.d, ", name=", this.e, ")");
    }
}
