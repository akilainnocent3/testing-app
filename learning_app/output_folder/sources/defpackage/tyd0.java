package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class tyd0 implements j1e0 {
    public final String a;
    public final int b;
    public final String c = AnalyticsEvent.STORY_VIEW;

    public tyd0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.STORY_ID, this.a), new Pair("position", Integer.valueOf(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyd0)) {
            return false;
        }
        tyd0 tyd0Var = (tyd0) obj;
        return this.a.equals(tyd0Var.a) && this.b == tyd0Var.b && this.c.equals(tyd0Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return l390.a(as5.b(this.b, "StoryView(storyId=", this.a, ", position=", ", name="), this.c, ")");
    }
}
