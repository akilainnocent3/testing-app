package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class ycy implements j1e0 {
    public final int a;
    public final String b = AnalyticsEvent.NOTE_CHARACTER_REACH;

    public ycy(int i) {
        this.a = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.CONTENT_LENGTH, Integer.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycy)) {
            return false;
        }
        ycy ycyVar = (ycy) obj;
        return this.a == ycyVar.a && this.b.equals(ycyVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return af2.a(this.a, "CharacterLimitReach(contentLength=", ", name=", this.b, ")");
    }
}
