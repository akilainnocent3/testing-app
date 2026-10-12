package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sm90 implements j1e0 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public sm90(boolean z, boolean z2, String str) {
        str.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.EVENT_PARAM_WITH_USERNAMES, Boolean.valueOf(this.a)), new Pair(AnalyticsParam.EVENT_PARAM_WITH_NOTE, Boolean.valueOf(this.b)), new Pair("source", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm90)) {
            return false;
        }
        sm90 sm90Var = (sm90) obj;
        return this.a == sm90Var.a && this.b == sm90Var.b && Intrinsics.f(this.c, sm90Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return AnalyticsEvent.SOCIAL_PUBLISH_TO_SPORTY_SOCIAL_CLICK;
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(vd00.b("PublishToSportySocialClick(isDisplayUserNameEnabled=", ", isUserNoteEnabled=", ", source=", this.a, this.b), this.c, ")");
    }
}
